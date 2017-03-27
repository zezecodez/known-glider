#!/bin/sh

# 6. Challenge: To make it a bit harder, see if you can get it so that the date if after the name of the file (eg. file1_2017-03-23.txt (The command basename can be useful here.)

filename=$1
ending="${filename#"${filename%??}"}"

priorToExtension=${filename%.*}
firstCharactersRemoved=${priorToExtension#'./'}

todaysDate=`date +%Y-%m-%d`
completed=($firstCharactersRemoved"_"$todaysDate"."$ending)
cp $1 $completed
echo 'copy made'
