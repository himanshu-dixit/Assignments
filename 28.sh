#!/bin/sh
echo "Enter sentence :\c"
read sentence
for word in $sentence
do
  echo $word
  sleep 2
done
