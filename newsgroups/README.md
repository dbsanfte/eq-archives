# Newsgroups

So far this folder contains alt.games.everquest newsgroup posts. 

Archive.org has a .mbox with messages from December 2000 and newer, which I've split into individual files for indexing. The mbox can be found here:

https://ia600701.us.archive.org/view_archive.php?archive=/3/items/usenet-alt/alt.games.everquest.mbox.zip

The awk to do this was:

```
awk -e 'BEGIN{msg=0} /^From [\-]?[0-9]+$/{msg++;}{print > "alt.games.everquest-msg-" msg ".txt"}' ./alt.games.everquest.mbox
```

Older posts back to 1998 can be found at Usernet Archives here, I will add these either when the owner replies to my email asking for their source, or I find some way to scrape it:

https://www.usenetarchives.com/threads.php?id=alt.games.everquest&y=0&r=0&p=1

