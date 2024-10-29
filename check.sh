#!/bin/bash

test="~/data1201/labs/lab9/testfile.txt"


if [ -f '$test']; then
  cat "testfile.txt"
  exit
elif [ "$*" == ""]; then
   echo "Please provide file to check"
   exit 1
else
   echo "file does not exist"
   exit
fi


while true; do
   read -p "Please input something:" something:
   if [ "$something" == "exit"]; then
      exit 0
   else
      echo "$something"
   fi
done  
