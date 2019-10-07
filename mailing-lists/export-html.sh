#!/bin/bash
mkdir -p ./html

for count in {1..40000}
do
	MSG_DATE=`jq -r ".ygData.postDate" $count.json | date -d -`
	MSG_AUTHOR="`jq -r '.ygData.authorName' $count.json`"
	MSG_SUBJECT=`jq -r ".ygData.subject" $count.json`
	MSG_BODY="`jq -r '.ygData.messageBody' $count.json`"
	
	echo "<b>Date:</b> $MSG_DATE <br/>" > ./html/$count.html
	echo "<b>Author:</b> $MSG_AUTHOR <br/>" >> ./html/$count.html
	echo "<b>Subject:</b> $MSG_SUBJECT <br/>" >> ./html/$count.html
	echo "<br/><br/>" >> ./html/$count.html
	echo "$MSG_BODY" >> ./html/$count.html
done
