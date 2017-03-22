# What is the option for making intermediate directories as required, so that you can create, ~/foo and ~/foo/bar with a single command?
-p

# Use the option from the previous exercise to make the directory foo and, within it, the directory bar (ie ~/foo/bar) with a single command
mkdir -p ~/foo/bar

# By piping the output of ls to grep, list everything in the home directory that contains the letter "o"
ls -a | grep o
