#!/bin/bash

sourceFile="$1"

if [ -z "$sourceFile" ]
then
  sourceFile="./links-sanitized.txt"
fi

cat "$sourceFile" | while read line; do wayback_machine_downloader -s -c 5 -f 19990101000000 -t 20070101000000 $line; done;
