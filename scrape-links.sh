#!/bin/bash

fileNameToScrape="$1"
if [ -z "$fileNameToScrape" ]
then
	echo "Specify a filename to search for to scrape for links."
	exit 1
fi

find ./websites/ -name "$fileNameToScrape" | while read filename; do ./sanitize-links.sh "$filename" ./links-sanitized.txt; done;
sort ./links-sanitized.txt | uniq -u > ./links-sanitized-unique.txt
