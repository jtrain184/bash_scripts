#!/bin/bash
FILE=test
echo "This scripts checks the existence of the $FILE file."
echo "Checking..."
if [ -f ./$FILE ] 
  then
    echo "$FILE file exists."
fi
echo
echo "...done."
