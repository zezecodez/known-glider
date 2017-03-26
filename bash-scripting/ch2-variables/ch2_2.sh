#!/bin/sh

# 2. Create a script which will print a random word. There is a file containing a list of words on your system (usually /usr/share/dict/words or /usr/dict/words). Hint: Piping will be useful here.


WORDFILE=/usr/share/dict/words
RANDOM=$$;
lines=$(cat $WORDFILE  | wc -l);
rnum=$((RANDOM*RANDOM%$lines+1));
sed -n "$rnum p" $WORDFILE;

# RESOURCE: sed = stream editor http://www.grymoire.com/Unix/Sed.html#uh-15
