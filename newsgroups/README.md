# Newsgroups

This directory contains individual `alt.games.everquest` Usenet articles for
indexing. The original files, `alt.games.everquest-msg-*.txt`, were split from
the [Internet Archive mbox](https://archive.org/download/usenet-alt/alt.games.everquest.mbox.zip).
Its ZIP has SHA-1 `3d01509fea7811bd6c7e2a64da832f2057364509`; the first
split file matches the first mbox message byte for byte. The mbox contains
287,934 distinct Message-IDs. Its earliest dated article is
`<3A3E5A73.910D89BD@bellsouth.net>`, posted 2000-12-18 18:41:56 UTC.

## Recovery from BlueWorld Hosting

[BlueWorld Hosting's public read-only archive](https://usenet.blueworldhosting.com/)
serves raw articles over NNTP with TLS on
`archive.usenet.blueworldhosting.com:563`. A date-header census of all 305,458
`alt.games.everquest` article numbers on 2026-09-28 found 11,914 articles
earlier than the mbox cutoff. They occupy server article numbers 1–11,914,
from July 1998 through 2000-12-18 14:01:57 UTC. Number 11,915 has the same
Message-ID and timestamp as the mbox's earliest article. None of the 11,914
earlier Message-IDs occur in the mbox.

The recovered files are in [`blueworld-pre2000/`](blueworld-pre2000/), one
article per `.txt` file. The number in each filename is its BlueWorld article
number as observed on 2026-09-28. The files contain the server's article
headers and body, with NNTP line endings normalized to LF. The
[`manifest.tsv`](blueworld-pre2000/manifest.tsv) records Message-ID, Date,
SHA-256 and byte length for each file. The importer validates the group,
Message-ID and cutoff before saving, writes files atomically, and can resume
after interruption.

To reproduce this recovery with Python 3.10–3.12:

```bash
curl --fail --location --output /tmp/alt.games.everquest.mbox.zip \
  https://archive.org/download/usenet-alt/alt.games.everquest.mbox.zip
python3 -m unittest discover -s newsgroups -p 'test_recover_blueworld.py'
python3 newsgroups/recover_blueworld.py \
  --existing-mbox-zip /tmp/alt.games.everquest.mbox.zip \
  --output-dir newsgroups/blueworld-pre2000
python3 newsgroups/recover_blueworld.py \
  --existing-mbox-zip /tmp/alt.games.everquest.mbox.zip \
  --output-dir newsgroups/blueworld-pre2000 --verify-only
```

The importer uses one TLS connection and caps article requests at five per
second by default. It scans all group dates, so later imports with old dates
are still eligible. The source ZIP checksum is checked before any NNTP request.

## Raw source links

The source files live on `master` and are also published under the same
`newsgroups/blueworld-pre2000/` path on the `mailing-lists` branch, which is
the repository's GitHub Pages source. The Pages copy is additive: the older
`newsgroups/alt.games.everquest-msg-*.txt` and mailing-list HTML exports retain
their existing paths. The indexer uses URLs of the form
`https://dbsanfte.github.io/eq-archives/newsgroups/blueworld-pre2000/alt.games.everquest-pre2000-000954.txt`.

**Coverage limit:** All 11,914 earlier articles are crossposts to other
newsgroups. BlueWorld has no article addressed only to `alt.games.everquest`
before this cutoff. The missing group-only posts remain a separate recovery
task. BlueWorld [documents](https://usenet.blueworldhosting.com/) that some
1995–2000 articles have missing original times represented as midnight UTC;
the files preserve those Date headers without claiming that midnight was the
actual posting time.

Historical [Common Crawl indexes](https://index.commoncrawl.org/) were also
checked for Google Groups' March 1999 message `c7e25cae90eb1ac1` in
`CC-MAIN-2008-2009`, `CC-MAIN-2009-2010`, `CC-MAIN-2012`, `CC-MAIN-2013-20`
and `CC-MAIN-2013-48`. None captured that message. A 2012 crawl does contain
a rendered April 1999 thread, and two other captures contain source-view
pages of later articles, but these do not provide comparable bulk coverage.
The [UsenetArchives recovery method](https://github.com/bushidocodes/usenet-comp-lang-cobol/blob/main/markdown/README.md)
remains another lead for group-only posts.

## Additional Internet Archive recovery

[ia-pre2000/](ia-pre2000/README.md) adds 306 distinct early crossposts found in
the Usenet Archive Toolkit PC games collection and historical mbox archives.
The primary files retain the stored source bytes; manifests record checksums,
all source occurrences, canonical Message-IDs and date precision. The same
additive path is published on the `mailing-lists` GitHub Pages branch.
