#!/bin/bash
export GROUP_NAME=$1
for count in {1..10000}
do 
	curl -s https://groups.yahoo.com/api/v1/groups/${GROUP_NAME}/messages/$count > ./$count.json 
done
