#!/bin/sh

# 1. Create a simple script which will take two command line arguments and then multiply them together using each of the methods detailed above.

echo "We'll be multiplying 2 numbers"
read -p "First Integer: " firstInteger
read -p "Second Integer: " secondInteger
result=$(expr $firstInteger \* $secondInteger)
echo $result
