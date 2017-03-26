#!/bin/sh

# 4. Take a copy of the two files ch2_1.sh and ch2_3.sh then experiment by tweaking them and running them and observing the output. This will help you get a feel for how exporting variables works.

file1=`sh ./ch2_1.sh`
file3=`sh ./ch2_3.sh`
# RESOURCE: http://stackoverflow.com/questions/8352851/how-to-call-shell-script-from-another-shell-script

# output1=$(cat $file1|sed 's/$1/buona/')
# output2=$(cat $file1|sed 's/$2/sera/')
output3=$(cat $file3|sed 's/$1/10/')
# echo $output1
# echo $output2
echo $output3

echo perl -pi -e 's//XYZ/g' ./ch2_3.sh
