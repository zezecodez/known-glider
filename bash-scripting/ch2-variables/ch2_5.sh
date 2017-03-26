#!/bin/sh

# 5. Now let's create a script which will take a filename as its first argument and create a dated copy of the file. eg. if our file was named file1.txt it would create a copy such as 2017-03-23_file1.txt. (To achieve this you will probably want to play with command substitution and the command date)

# RESOURCE: http://stackoverflow.com/questions/1401482/yyyy-mm-dd-format-date-in-shell-script
todaysDate=`date +%Y-%m-%d`
cp $1 $todaysDate"_"$1
