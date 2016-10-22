#!/bin/sh
echo "Enter a char"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
  if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
  then
    echo "Entered Vowel"
  else
    echo "Entered Consonatn"
  fi
else
  echo "Invalid Input"
fi
