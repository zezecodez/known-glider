#!/bin/sh

# 3. Create a script which will take data from STDIN and print the 3rd line only.

echo $(tail -3 $1 | head -1)
