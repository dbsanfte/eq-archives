# eq-archives
Dolalin's assorted collection of old Everquest archive links and files.

See READMEs in various folders for more info.

## Searchability Available Again
I've now (mostly) finished indexing the websites and mailing lists with Open Semantic Search, and I've put this up on https://search.eqarchives.org/. Unfortunately due to doubts about how secure the PHP UI is, I need to keep the site password protected. You can contact me directly (Dolalin on P99 Discord) if interested in access, and I'll approve it for known and trusted members of the EQEmu community. Commercial access is also available.

![image](https://user-images.githubusercontent.com/3513358/124090908-34e9b300-da4d-11eb-8c19-8063398ce6e5.png)

Open Semantic Search supports rich, contextual queries much like Google does. Under the hood it is using Apache Solr. I have about 7 million docs indexed and results will link back to the web.archive.org link. It is also filterable by website, and I am looking at ways to make it filterable by date of capture, though this might require reindexing. 

## Checking out on Linux
Use git clone. As of Dec 2020 the archive can still be cloned on Linux as per usual.

## Checking out on Windows
If you want to work with the files on a Windows box, use Windows Subsystem for Linux. Many files have special chars (from their URLs / query strings) and the archive will NOT clone cleanly onto an NTFS file system. You have been warned.
