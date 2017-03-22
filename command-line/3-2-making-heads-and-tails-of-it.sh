# By piping the resutls of tail sonnets.txt through wc, confirm that (like head) the tail command outputs 10 lines by default:

tail sonnets.txt | wc

# By experimenting with different values of n, find a head command to print out just enough lines to display the first sonet in its entirety

head -n 18 sonnets.txt

#Pipe the results of the previous exerrcise through tail (with the appropriate options) to print out only the 14 lines composing Sonnet 1:
head -n 18 sonnets.txt | tail -n 14

# To simmulate the creation of a log file, run ping learnenough.com > learnenough.log inone terminal tab. (Rhe ping commang "pings" a server to see if it's working ).
ping learnenough.com > learnenough.log

# In a second tab, type the comand to tail the log file.  (At this point both tabs will be stuck )
ping learnenough.log

# Exit 
Ctrl-c
