#!/bin/sh

# 2. Add to the previous script to add in some data coming from command line arguments and maybe some of the other system variables.

echo "Would you like to leave a review for our ch3_1 file?"
read -p "If so please enter your first name: " firstname
read -p "enter your last name: " lastname
echo
read -p "Did you enjoy using ch3_1.sh? (answer Y/N): " response

if [ "$response" != Y ] && [ "$response" != N ]
then
  echo "please answer with Y or N"
  echo "run the script again to complete a review. Thanks."
elif [ "$response" == Y ]
  then
  echo -e "Yay $firstname $lastname enjoyed this script" >> ch3_1.sh
  echo
  echo "Your response has been noted and included in ch3_1"
elif [ "$response" == N ]
  then
  echo -e "'$firstname' '$lastname' was NOT a fan" >> ch3_1.sh
  echo
  echo "Your response has been noted and included in ch3_1"
fi
