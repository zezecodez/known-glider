#!/bin/sh

# 1. Create a simple script which will print the numbers 1 - 10 (each on a separate line) and whether they are even or odd.

counter=1

while [ $counter -le 10 ]
do
  if [ resultEvenOdd = even ]
  then
    result=even
  else
    result=odd
  fi
echo $counter $result
((counter++))
done

echo "All done"
