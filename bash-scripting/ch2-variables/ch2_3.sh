#!/bin/sh

# 3. Expand the previous activity so that if a number is supplied as the first command line argument then it will select from only words with that many characters. Hint: Grep may be useful here.

input=$1
ten=10
margin=`expr $input - $ten`

WORDFILE=/usr/share/dict/words
RANDOM=$$;
lines=$(cat $WORDFILE  | wc -l);
rnum=$((RANDOM*RANDOM%$lines+$margin));
sed -n "$rnum p" $WORDFILE;
