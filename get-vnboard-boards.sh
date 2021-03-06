#!/bin/bash

set -e

cat $1 | while read id; do
	wayback_machine_downloader -s -c 4 "http://vnboards.ign.com/board.asp?brd=$id"'*' || echo "error, skipping this one."
done

