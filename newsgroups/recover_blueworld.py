#!/usr/bin/env python3
"""Recover early alt.games.everquest articles from BlueWorld's read-only NNTP archive.

Requires Python 3.10-3.12 (nntplib was removed from Python 3.13). The input is
the Internet Archive mbox ZIP from which this repository's existing articles
were split. This script never posts to the server and uses one TLS connection.
"""

from __future__ import annotations

import argparse
import csv
import hashlib
import nntplib
import os
import re
import time
import zipfile
from datetime import datetime, timezone
from email.parser import BytesHeaderParser
from email.utils import parsedate_to_datetime
from pathlib import Path


HOST = "archive.usenet.blueworldhosting.com"
GROUP = "alt.games.everquest"
MBOX_NAME = "alt.games.everquest.mbox"
MBOX_SHA1 = "3d01509fea7811bd6c7e2a64da832f2057364509"
FROM_LINE = re.compile(rb"^From -?\d+\r?\n$")
CHUNK = 5000
HEADER_PARSER = BytesHeaderParser()


def parse_date(value: str) -> datetime:
    parsed = parsedate_to_datetime(value)
    if parsed.tzinfo is None:  # RFC 5322 -0000 means unknown local offset.
        parsed = parsed.replace(tzinfo=timezone.utc)
    return parsed.astimezone(timezone.utc)


def existing_mbox(zip_path: Path) -> tuple[set[str], datetime, str]:
    """Get exact existing IDs and earliest valid Date from the source mbox."""
    digest = hashlib.sha1()
    with zip_path.open("rb") as source:
        for chunk in iter(lambda: source.read(1024 * 1024), b""):
            digest.update(chunk)
    if digest.hexdigest() != MBOX_SHA1:
        raise ValueError("existing mbox ZIP does not match the archive source SHA-1")

    ids: set[str] = set()
    earliest: datetime | None = None
    earliest_id = ""
    in_headers = False
    current_field = ""
    message_id = ""
    date = ""
    count = 0

    def finish() -> None:
        nonlocal earliest, earliest_id
        if not message_id:
            raise ValueError(f"mbox message {count} lacks Message-ID")
        if message_id in ids:
            raise ValueError(f"duplicate Message-ID in source mbox: {message_id}")
        ids.add(message_id)
        if date:
            try:
                parsed = parse_date(date)
            except (TypeError, ValueError, OverflowError):
                return
            if earliest is None or parsed < earliest:
                earliest = parsed
                earliest_id = message_id

    with zipfile.ZipFile(zip_path) as archive, archive.open(MBOX_NAME) as source:
        for line in source:
            if FROM_LINE.match(line):
                if count:
                    finish()
                count += 1
                in_headers = True
                current_field = ""
                message_id = ""
                date = ""
                continue
            if not in_headers:
                continue
            if line in (b"\n", b"\r\n"):
                in_headers = False
                continue
            if line[:1] in (b" ", b"\t"):
                if current_field == "message-id":
                    message_id += line.decode("latin-1").strip()
                elif current_field == "date":
                    date += " " + line.decode("latin-1").strip()
                continue
            name, separator, value = line.partition(b":")
            current_field = name.decode("ascii", "ignore").lower() if separator else ""
            if current_field == "message-id":
                message_id = value.decode("latin-1").strip()
            elif current_field == "date":
                date = value.decode("latin-1").strip()
        if count:
            finish()
    if earliest is None:
        raise ValueError("no parseable Date in source mbox")
    return ids, earliest, earliest_id


def candidate_dates(news: nntplib.NNTP_SSL, low: int, high: int, cutoff: datetime) -> dict[int, str]:
    """Scan the full group: old imports need not keep article numbers sorted by date."""
    candidates: dict[int, str] = {}
    for start in range(low, high + 1, CHUNK):
        end = min(start + CHUNK - 1, high)
        _, rows = news.xhdr("Date", f"{start}-{end}")
        for raw_number, date in rows:
            number = int(raw_number)
            try:
                if parse_date(date) < cutoff:
                    candidates[number] = date
            except (TypeError, ValueError, OverflowError):
                raise ValueError(f"unparseable Date for article {number}: {date!r}") from None
        time.sleep(0.2)
    return candidates


def candidate_ids(news: nntplib.NNTP_SSL, numbers: set[int]) -> dict[int, str]:
    """Fetch Message-IDs for only the index chunks containing candidates."""
    ids: dict[int, str] = {}
    for bucket in sorted({(number - 1) // CHUNK for number in numbers}):
        start = bucket * CHUNK + 1
        _, rows = news.xhdr("Message-ID", f"{start}-{start + CHUNK - 1}")
        ids.update((int(number), value) for number, value in rows if int(number) in numbers)
        time.sleep(0.2)
    missing = numbers - ids.keys()
    if missing:
        raise ValueError(f"missing overview Message-IDs for {len(missing)} articles")
    if len(set(ids.values())) != len(ids):
        raise ValueError("duplicate Message-IDs in selected NNTP articles")
    return ids


def article_bytes(info: nntplib.ArticleInfo) -> bytes:
    """Preserve NNTP article lines, using LF like the existing split mbox files."""
    return b"\n".join(info.lines) + b"\n"


def validate_article(raw: bytes, number: int, expected_id: str, cutoff: datetime) -> str:
    header_block, separator, _ = raw.partition(b"\n\n")
    if not separator:
        raise ValueError(f"article {number} lacks a header/body separator")
    message = HEADER_PARSER.parsebytes(header_block + b"\n\n")
    for field in ("From", "Newsgroups", "Subject", "Date", "Message-ID"):
        if not message.get(field):
            raise ValueError(f"article {number} lacks {field}")
    message_id = message["Message-ID"].strip()
    if message_id != expected_id:
        raise ValueError(f"article {number} changed Message-ID: {message_id}")
    groups = [group.strip().lower() for group in message["Newsgroups"].split(",")]
    if GROUP not in groups:
        raise ValueError(f"article {number} is outside {GROUP}")
    if parse_date(message["Date"]) >= cutoff:
        raise ValueError(f"article {number} is on or after the existing archive")
    return message["Date"]


def article_path(output_dir: Path, number: int) -> Path:
    return output_dir / f"alt.games.everquest-pre2000-{number:06d}.txt"


def save_article(path: Path, raw: bytes) -> None:
    temporary = path.with_name(path.name + ".tmp")
    with temporary.open("wb") as output:
        output.write(raw)
        output.flush()
        os.fsync(output.fileno())
    temporary.replace(path)


def write_manifest(output_dir: Path, rows: list[tuple[int, str, str, bytes]]) -> None:
    manifest = output_dir / "manifest.tsv"
    temporary = manifest.with_name(manifest.name + ".tmp")
    with temporary.open("w", encoding="utf-8", newline="\n") as output:
        output.write("article_number\tmessage_id\tdate\tsha256\tbytes\tutf8_valid\n")
        for number, message_id, date, raw in rows:
            try:
                raw.decode("utf-8")
                utf8_valid = "yes"
            except UnicodeDecodeError:
                utf8_valid = "no"
            output.write(
                f"{number}\t{message_id}\t{date}\t{hashlib.sha256(raw).hexdigest()}"
                f"\t{len(raw)}\t{utf8_valid}\n"
            )
    temporary.replace(manifest)


def verify_saved(output_dir: Path, cutoff: datetime, existing_ids: set[str]) -> tuple[int, int]:
    """Check every saved byte against the manifest without contacting NNTP."""
    manifest = output_dir / "manifest.tsv"
    seen_numbers: set[int] = set()
    seen_ids: set[str] = set()
    invalid_utf8 = 0
    with manifest.open("r", encoding="utf-8", newline="") as source:
        reader = csv.DictReader(source, delimiter="\t")
        expected_fields = ["article_number", "message_id", "date", "sha256", "bytes", "utf8_valid"]
        if reader.fieldnames != expected_fields:
            raise ValueError("unexpected manifest columns")
        for row in reader:
            number = int(row["article_number"])
            message_id = row["message_id"]
            if number in seen_numbers or message_id in seen_ids or message_id in existing_ids:
                raise ValueError(f"duplicate or existing Message-ID at article {number}")
            seen_numbers.add(number)
            seen_ids.add(message_id)
            raw = article_path(output_dir, number).read_bytes()
            date = validate_article(raw, number, message_id, cutoff)
            if date != row["date"] or len(raw) != int(row["bytes"]):
                raise ValueError(f"article {number} differs from manifest metadata")
            if hashlib.sha256(raw).hexdigest() != row["sha256"]:
                raise ValueError(f"article {number} differs from manifest SHA-256")
            try:
                raw.decode("utf-8")
                utf8_valid = "yes"
            except UnicodeDecodeError:
                utf8_valid = "no"
                invalid_utf8 += 1
            if utf8_valid != row["utf8_valid"]:
                raise ValueError(f"article {number} differs from manifest UTF-8 flag")
    actual_files = set(output_dir.glob("*.txt"))
    listed_files = {article_path(output_dir, number) for number in seen_numbers}
    if actual_files != listed_files:
        raise ValueError("article files and manifest do not match")
    return len(seen_numbers), invalid_utf8


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--existing-mbox-zip", required=True, type=Path)
    parser.add_argument("--output-dir", required=True, type=Path)
    parser.add_argument("--rate", type=float, default=5.0, help="maximum article requests per second (default: 5)")
    parser.add_argument("--limit", type=int, default=0, help="download at most this many articles for a probe")
    parser.add_argument("--dry-run", action="store_true", help="compare index metadata without fetching articles")
    parser.add_argument("--verify-only", action="store_true", help="verify saved files and manifest without contacting NNTP")
    args = parser.parse_args()
    if args.rate <= 0 or args.limit < 0:
        parser.error("rate must be positive and limit cannot be negative")

    existing_ids, cutoff, earliest_id = existing_mbox(args.existing_mbox_zip)
    print(f"Existing source: {len(existing_ids)} Message-IDs; earliest {cutoff.isoformat()} {earliest_id}", flush=True)
    if args.verify_only:
        count, invalid_utf8 = verify_saved(args.output_dir, cutoff, existing_ids)
        print(f"Verified {count} saved articles; {invalid_utf8} contain non-UTF-8 bytes", flush=True)
        return 0
    args.output_dir.mkdir(parents=True, exist_ok=True)
    manifest_rows: list[tuple[int, str, str, bytes]] = []
    with nntplib.NNTP_SSL(HOST, port=563, readermode=True, timeout=60) as news:
        _, _, low, high, group = news.group(GROUP)
        if group != GROUP:
            raise ValueError(f"server selected unexpected group {group}")
        dates = candidate_dates(news, low, high, cutoff)
        ids = candidate_ids(news, set(dates))
        selected = [(number, ids[number]) for number in sorted(dates) if ids[number] not in existing_ids]
        print(f"NNTP range {low}-{high}: {len(dates)} older articles; {len(dates) - len(selected)} already present", flush=True)
        if args.dry_run:
            return 0
        if args.limit:
            selected = selected[:args.limit]
        interval = 1 / args.rate
        for index, (number, message_id) in enumerate(selected, 1):
            path = article_path(args.output_dir, number)
            if path.exists():
                raw = path.read_bytes()
            else:
                started = time.monotonic()
                _, info = news.article(str(number))
                raw = article_bytes(info)
                validate_article(raw, number, message_id, cutoff)
                save_article(path, raw)
                time.sleep(max(0.0, interval - (time.monotonic() - started)))
            date = validate_article(raw, number, message_id, cutoff)
            manifest_rows.append((number, message_id, date, raw))
            if index % 250 == 0 or index == len(selected):
                print(f"Articles verified: {index}/{len(selected)}", flush=True)
    write_manifest(args.output_dir, manifest_rows)
    print(f"Wrote {len(manifest_rows)} articles and manifest to {args.output_dir}", flush=True)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
