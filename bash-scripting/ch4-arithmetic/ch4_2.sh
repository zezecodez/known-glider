#!/bin/sh

# 2. Write a Bash script which will print tomorrows date. (Hint: use the command date)

tomorrow=$(date -r `expr $(date +%s) + 86400`)
echo "tomorrows date: " $tomorrow
