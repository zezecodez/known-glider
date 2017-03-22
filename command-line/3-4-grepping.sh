# By searching man grep for "line number", construct a command to find the line numbers in the sonnets.txt where the string "rose" appears
grep -n rose sonnets.txt

# You shoiuld find that the last occurences of "rose" is (via "roses") on line 2203. Figure out how to go directly to this line when running less sonnets.txt
less sonnets.txt
2203G

# By piping the output of grep to head, print out the first )and onli the first) line in sonnets.txt containing "rose".

grep -n rose sonnets.txt | head -n 1

# In Listing 16, we saw two additional lines that case-insensivity matched rose". Execute a command confirming that both of the lines contain the same string "Rose" (and not "rOSe")
grep Rose sonnets.txt

# Write a command confirming that the number of lines matching "Rose" but not matching "Rose" is equal to the expected 2:

grep Rose sonnets.txt | grep -v rose | wc
