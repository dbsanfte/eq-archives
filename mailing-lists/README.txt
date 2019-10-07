Archived from here:
https://groups.yahoo.com/api/v1/groups/${GROUP_NAME}

Accessing messages (just iterate the int at the end):
https://groups.yahoo.com/api/v1/groups/${GROUP_NAME}/messages/0

Example Bash to dump json from the Yahoo Groups site:

	#!/bin/bash
	export GROUP_NAME=eqbards
	for count in {1..40000}
	do 
		curl -s https://groups.yahoo.com/api/v1/groups/${GROUP_NAME}/messages/$count > ./$count.json 
	done

Example using jq to output the message bodies as html files:

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

Note: 	I've seen jq complain about JSONs if they have DOS style line endings. If you get 'invalid numeric literal' errors, 
	use dos2unix to convert your line endings to Unix format. This fixed them for me.