# Use command curl -I https://www.learnenough.com to fetch the HTTP header for the Learn Enough website
200 status code --OK

# Use the same command to fetch the HTTP header for http://www.learnenough.com
301 status code -- permanently moved

# Using ls, confirm that sonnets.txt exists on your system. How big is it in bytes?

ls -l sonnets.txt
95635 bytes

# Using -h ('human readable') option to ls, list the long form of the sonnet file with a human-readble byte count:
ls -lh sonnets.txt
93kb

#SUppose you wanted to list the files and directories using human-readable byte counts, all, by reverrse time-sorted long-form. Why might this command be the personal favorite of the author of this tutorial?
 ls -hartl
 # their last name is hartl
 
