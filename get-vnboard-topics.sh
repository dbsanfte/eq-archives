#!/bin/bash

set -e

cat $1 | while read id; do
        wayback_machine_downloader -s -c 4 "http://vnboards.ign.com/message.asp?topic=$id"'*' || echo "error, skipping this one."
done

