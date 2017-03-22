# Using a single command, make a directory foo, change into it, create a file bar with content "baz", print out bar's contents, then cd back to home directory
mkdir foo && cd foo && touch baz && echo bar > baz && cd

# What happens when you run the previous command again? How many of the commands executed? Why?
0 #Nothing happens because foo exists already

#Explain why the command rm -rf/ is unbelievably dangerous, and why you should never type it into a terminal window

FORCE REMOVES ALL FILES IN SYSTEM

# How can the previous command be made even more dangerous?
sudo rm -rf/ #by adding "sudo" to the beginning, anybody can use the command
