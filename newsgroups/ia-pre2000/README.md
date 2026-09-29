# Internet Archive pre-December 2000 recovery

This directory adds **306 distinct `alt.games.everquest` Message-IDs** absent
from both the original Internet Archive mbox and the 11,914-message BlueWorld
recovery. There are 5 messages dated 1998, 211 dated 1999, and 90 dated 2000;
the supplied dates range from 1998-11-17 to 2000-11-20. Every message is a
crosspost. This does not recover the missing group-only history.

## Sources and fidelity

The [Usenet Archive Toolkit PC games collection](https://archive.org/details/usenet-uat-pc-games)
contains all 306 IDs. One also occurs in the historical
[usenet-alt collection](https://archive.org/details/usenet-alt); its mbox copy
is preferred because the toolkit copy has redacted address headers.
The toolkit representations may have undergone UTF-8 conversion and HTML
removal before preservation. These are the stored article representations,
not a claim of original NNTP wire bytes. Publication preserves their bytes.

`manifest.tsv` lists the 306 primary `.txt` files, SHA-256 checksums, byte
lengths, original and canonical Message-IDs, supplied dates and source archives.
Filenames use SHA-256 of the canonical Message-ID, making the raw URLs stable.
`provenance.tsv` records all 418 source occurrences. The one different alternate
copy is preserved under `variants/` and is not indexed separately.
`sources.json` records the contributing upstream archive SHA-1 checksums, checked
against Internet Archive metadata during recovery. Source downloads are available
at `https://archive.org/download/<source_item>/<source_archive>`.

302 primary messages have only a calendar date (`YYYY/MM/DD`). Their time and
timezone are unknown. The `date_sort` midnight UTC value is a sorting convention,
not an original timestamp. The other four have a supplied timestamp. The raw
Date headers and date precision remain in the manifest. Toolkit Message-ID
suffixes such as `#1/1` after the closing `>` are retained in source bytes and
removed only for canonical ID comparison.

## Publication and indexing

The same directory is added to both `master` and the GitHub Pages
`mailing-lists` branch. Existing exports and URLs are retained. Raw source URLs:

`https://dbsanfte.github.io/eq-archives/newsgroups/ia-pre2000/<filename>`

Index one primary file per manifest row with Nomic document embeddings and no
LLM enrichment. Keep full stored source text, use the manifest calendar date
for day-precision records, and do not index the alternate copy as a new message.
The corpus comparison used 299,841 actual top-level Message-IDs: 287,927 from
the original mbox and 11,914 from BlueWorld. Quoted Message-ID lines in message
bodies were excluded from the comparison.

The 2026-09-29 audit examined 247 accessible adjacent newsgroup archives
(21,316,773 stored records before cross-source deduplication). These additions
are a confirmed recovery, not evidence that every Internet Archive holding or
Wayback capture has been exhausted.
