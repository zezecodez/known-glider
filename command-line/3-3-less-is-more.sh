# Run less on sonnets.txt. Go down three pages tehn back up three pages. Go to the end of the file, then to the beginning, then quit:
less sonnets.txt
spacebar x3
ctrl-b x3
G
1G
q

#Search for the string "ALL" (case-sensitive). Go forward a few occurences, then back a few occurences. Then go to the begining of the file and count the occurrences by searching forward until you hit the end. COmpare your count to the result of the running grep All sonnets.txt | wc
less sonnets.txt
/All
n
N
"All" x10
grep All sonnets.txt | wc

# Using less and /("slash"), find the sonnet that begins with the line "Let me not". Are there any other occurrences of this string in the Sonnets?
less sonnets.txt
/Let me not
No

#By searching for the string "sort" in the man page for ls, discover the option to sort files by size. What is the command to display the long form of files sorted so the largest files appear at the bottom?
ls -Slr
