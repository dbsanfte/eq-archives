#!/bin/bash

sourceFile="$1"
destFile="$2"

if [ -z "$sourceFile" ]
then
  sourceFile="./links.html"
fi

if [ -z "$destFile" ]
then
  destFile="./links-sanitized.txt"
fi

cat "$sourceFile" | grep -i "href=" | tr '[:upper:]' '[:lower:]' | sed "s|http://web.archive.org/web/[0-9]*/||g" | grep -oP 'href="(http://.*?)"' | sed 's/href="//g' | sed 's/"//g' >> "$destFile"
sort "$destFile" | uniq -u > "$destFile-unique.txt"
