#!/bin/sh

# 3. Create a Bash script which will print a message based upon which day of the week it is (eg. 'Happy hump day' for Wedensday, 'TGIF' for Friday etc).

today=$(date + %u)

case $today in
1)
  echo "#motivationMonday"
  ;;
2)
  echo "#tuesdayTunesday"
  ;;
3)
  echo "#humpDay"
  ;;
4)
  echo "#throwbackThursday"
  ;;
5)
  echo "#tgif"
  ;;
6)
  echo "#sabat"
  ;;
7)
  echo "#readyToRinseAndRepeat"
  ;;
esac
