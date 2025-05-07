# eq-archives
Dolalin's assorted collection of old Everquest archive links and files.

See READMEs in various folders for more info.

## Searchability Now Publicly Available
The new publicly-accessible EQ Archives Search Portal is now live at:

https://search.eqarchives.org

This provides an Elastic React SearchUI frontend for the archive along with LLM-enriched metadata and multi-faceted filtering. Give it a go.

Contact Dolalin on P99 Discord with any questions or comments.


## Checking out on Linux
Use git clone. As of Dec 2020 the archive can still be cloned on Linux as per usual.

## Checking out on Windows
If you want to work with the files on a Windows box, use Windows Subsystem for Linux. Many files have special chars (from their URLs / query strings) and the archive will NOT clone cleanly onto an NTFS file system. You have been warned.

## Sparse checkout
Try this for a sparse checkout:
``` bash
git clone --filter=blob:none --no-checkout --depth 1 --sparse  https://github.com/dbsanfte/eq-archives.git
cd eq-archives
git sparse-checkout add websites/eq.castersrealm.com
git checkout
```

This will get you:
``` bash
tree

.
├── capture-links.sh
├── README.md
└── websites
    └── eq.castersrealm.com
```
