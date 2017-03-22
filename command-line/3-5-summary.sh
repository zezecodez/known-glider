# Pipe history to less to examine your command historuy. What was your 17th command?
history | less

# By piping the output of history to wc, count how many commands you've executed so far
history | wc
500

# By piping the output of history to grep, determine the number for the last occurence of curl
history | grep curl
571

# Use the result from the previous exercise to re-run the last occurences of curl
!571
!570

# What do the O and L options in Listing 8 mean?
-O #remote-output = write output to a file named as the remote file
-L #location/follows redirects
