#!/bin/bash
mkdir -p ./html

for count in {1..40000}
do
	if [ -f ./$count.json ] 
	then
		MSG_DATE_RAW=`jq -r ".ygData.postDate" $count.json`
		MSG_DATE=`date -d @${MSG_DATE_RAW}`
		MSG_ID="`jq -r '.ygData.msgId' $count.json`"
		MSG_AUTHOR="`jq -r '.ygData.authorName' $count.json`"
		MSG_SUBJECT=`jq -r ".ygData.subject" $count.json`
		MSG_BODY="`jq -r '.ygData.messageBody' $count.json`"

		NEXT_IN_TIME="`jq -r '.ygData.nextInTime' $count.json`"
		PREVIOUS_IN_TIME="`jq -r '.ygData.prevInTime' $count.json`"
		NEXT_IN_TOPIC="`jq -r '.ygData.nextInTopic' $count.json`"
		PREVIOUS_IN_TOPIC="`jq -r '.ygData.prevInTopic' $count.json`"

		NEXT_IN_TIME_LINK="<a href='${NEXT_IN_TIME}.html'>Next Message in Time</a>"
		PREVIOUS_IN_TIME_LINK="<a href='${PREVIOUS_IN_TIME}.html'>Previous Message in Time</a>"
		NEXT_IN_TOPIC_LINK="<a href='${NEXT_IN_TOPIC}.html'>Next Message in Topic</a>"
		PREVIOUS_IN_TOPIC_LINK="<a href='${PREVIOUS_IN_TOPIC}.html'>Previous Message in Topic</a>"
		
		rm -f ./html/$count.html

		echo "[${NEXT_IN_TIME_LINK}] | " >> ./html/$count.html
                echo "[${PREVIOUS_IN_TIME_LINK}] | " >> ./html/$count.html
                echo "[${NEXT_IN_TOPIC_LINK}] | " >> ./html/$count.html
                echo "[${PREVIOUS_IN_TOPIC_LINK}] <br/><br/>" >> ./html/$count.html
		
		echo "<b>Message ID:</b> $MSG_ID <br/>" >> ./html/$count.html
		echo "<b>Date:</b> $MSG_DATE <br/>" >> ./html/$count.html
		echo "<b>Author:</b> $MSG_AUTHOR <br/>" >> ./html/$count.html
		echo "<b>Subject:</b> $MSG_SUBJECT <br/>" >> ./html/$count.html
		echo "<br/><br/>" >> ./html/$count.html
		echo "$MSG_BODY" >> ./html/$count.html
	else
		echo "Out of files. Exiting."
		exit 0
	fi
done
