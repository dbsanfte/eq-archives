(NOTE: Yahoo Groups is no more. I did manage to clone all of the Everquest groups I could find before it went down for good.)

Archived from here:
https://groups.yahoo.com/api/v1/groups/${GROUP_NAME}

Accessing messages (just iterate the int at the end):
https://groups.yahoo.com/api/v1/groups/${GROUP_NAME}/messages/0

Example Bash to dump json from the Yahoo Groups site: dump.sh

Example using jq to output the message bodies as html files: export-html.sh

Note: 	I've seen jq complain about JSONs if they have DOS style line endings. If you get 'invalid numeric literal' errors, 
	use dos2unix to convert your line endings to Unix format. This fixed them for me.
