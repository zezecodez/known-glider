#!/bin/sh

# 2. Create a Bash script which will accept a file as a command line argument and analyse it in certain ways. eg. you could check if the file is executable or writable. You should print a certain message if true and another if false.

if test -r "$1" -a -f "$1"
then
  echo "file exists and is readable"
else
  echo "file doesn't exist and/or is not readable"
fi
