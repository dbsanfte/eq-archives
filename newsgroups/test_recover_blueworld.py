import hashlib
import tempfile
import unittest
import zipfile
from datetime import datetime, timezone
from pathlib import Path
from types import SimpleNamespace
from unittest.mock import patch

import recover_blueworld as recovery


class RecoveryTests(unittest.TestCase):
    def test_source_mbox_sets_cutoff_and_deduplicates_by_message_id(self):
        mbox = (
            b"From -1\nFrom: First\nNewsgroups: alt.games.everquest\n"
            b"Message-ID: <later@example.net>\nDate: Tue, 19 Dec 2000 00:00:00 GMT\n\nBody\n"
            b"From -2\nFrom: Second\nNewsgroups: alt.games.everquest\n"
            b"Message-ID: <early@example.net>\nDate: Mon, 18 Dec 2000 13:41:56 -0500\n\nBody\n"
        )
        with tempfile.TemporaryDirectory() as directory:
            source = Path(directory) / "mbox.zip"
            with zipfile.ZipFile(source, "w") as archive:
                archive.writestr(recovery.MBOX_NAME, mbox)
            with patch.object(recovery, "MBOX_SHA1", hashlib.sha1(source.read_bytes()).hexdigest()):
                ids, cutoff, earliest_id = recovery.existing_mbox(source)
        self.assertEqual(ids, {"<later@example.net>", "<early@example.net>"})
        self.assertEqual(cutoff, datetime(2000, 12, 18, 18, 41, 56, tzinfo=timezone.utc))
        self.assertEqual(earliest_id, "<early@example.net>")

    def test_date_census_includes_late_numbered_old_articles(self):
        class FakeNews:
            def xhdr(self, header, span):
                self_span = span
                if self_span == "1-5000":
                    return "221", [("1", "Tue, 19 Dec 2000 00:00:00 GMT")]
                return "221", [("5001", "Sun, 07 Mar 1999 00:00:00 +0000")]

        cutoff = datetime(2000, 12, 18, 18, 41, 56, tzinfo=timezone.utc)
        with patch.object(recovery.time, "sleep"):
            dates = recovery.candidate_dates(FakeNews(), 1, 5001, cutoff)
        self.assertEqual(dates, {5001: "Sun, 07 Mar 1999 00:00:00 +0000"})

    def test_raw_article_keeps_body_and_checks_identity(self):
        lines = [
            b"From: Example <example@example.net>",
            b"Newsgroups: rec.games.computer.ultima.online,alt.games.everquest",
            b"Subject: My review of the EQ beta.",
            b"Date: Sun, 07 Mar 1999 00:00:00 +0000",
            b"Message-ID: <review@example.net>",
            b"",
            b"First line",
            b"From text in the body",
        ]
        raw = recovery.article_bytes(SimpleNamespace(lines=lines))
        self.assertTrue(raw.endswith(b"First line\nFrom text in the body\n"))
        cutoff = datetime(2000, 12, 18, 18, 41, 56, tzinfo=timezone.utc)
        self.assertEqual(
            recovery.validate_article(raw, 954, "<review@example.net>", cutoff),
            "Sun, 07 Mar 1999 00:00:00 +0000",
        )
        with self.assertRaisesRegex(ValueError, "changed Message-ID"):
            recovery.validate_article(raw, 954, "<wrong@example.net>", cutoff)

    def test_manifest_verification_detects_changed_and_unlisted_files(self):
        raw = (
            b"From: Example <example@example.net>\n"
            b"Newsgroups: alt.games.everquest,rec.games.computer.ultima.online\n"
            b"Subject: Recovered post\n"
            b"Date: Sun, 07 Mar 1999 00:00:00 +0000\n"
            b"Message-ID: <recovered@example.net>\n\nBody\n"
        )
        cutoff = datetime(2000, 12, 18, 18, 41, 56, tzinfo=timezone.utc)
        with tempfile.TemporaryDirectory() as directory:
            output = Path(directory)
            path = recovery.article_path(output, 954)
            path.write_bytes(raw)
            recovery.write_manifest(output, [(954, "<recovered@example.net>",
                                              "Sun, 07 Mar 1999 00:00:00 +0000", raw)])
            self.assertEqual(recovery.verify_saved(output, cutoff, set()), (1, 0))
            path.write_bytes(raw.replace(b"Body\n", b"Bodz\n"))
            with self.assertRaisesRegex(ValueError, "SHA-256"):
                recovery.verify_saved(output, cutoff, set())
            path.write_bytes(raw)
            recovery.article_path(output, 955).write_bytes(raw)
            with self.assertRaisesRegex(ValueError, "files and manifest"):
                recovery.verify_saved(output, cutoff, set())


if __name__ == "__main__":
    unittest.main()
