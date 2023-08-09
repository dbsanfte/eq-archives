#!/bin/bash

sourceFile="$1"

if [ -z "$sourceFile" ]
then
  sourceFile="./links-sanitized-unique.txt"
fi

cat "$sourceFile" | while read line; do 
    if [[ "$line" =~ \.ezboard\.com/ ]]
    then
	# Assume an ezboard forum link
        server=$(echo "$line" | awk -F[/:] '{print $4}')
        forumName=$(echo "$line" | awk -F[/:] '{print $5}' | cut -c 2-)
	wayback_machine_downloader -s -c 5 -o "$forumName" -f 19990101000000 -t 20070101000000 "http://${server}"
    else
	wayback_machine_downloader -s -c 5 -f 19990101000000 -t 20070101000000 $line 
    fi
done
