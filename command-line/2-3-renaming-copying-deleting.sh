# Use echo  adn the redirect operator > to make a file called foo.txt containing the text "hello, world".
echo "hello, world" > foo.txt

#Then make a copy of foo.txt called bar.txdt.
cp foo.txt bar.txt

#confirm both files are the same
diff foo.txt bar.txt

#By combining the cat command the redirect operator, create a copy of foo.txt called baz.txt without using the cp command
cat foo.txt > baz.txt

#Create a file called quux.txt containing the contents of foo.txdt followed by the contents of bar.txt

cat foo.txt bar.txt > quux.txt

#How do rm nonexistent and rm -f nonexistent differe for a nonexistent file?
rm nonexistent #asks for confirmation 
rm -f nonexistent #does not ask for confirmation
