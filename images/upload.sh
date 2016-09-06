#!/usr/bin/env bash
find . -type f -name '*.DS_Store' -ls -delete
rsync -aPzv --exclude=upload.sh ./ 868daigou.com:/home/danijeljames/images --delete
