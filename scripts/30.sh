#!/bin/sh
echo "Enter Filename :\c"
read fname
terminal=`tty`
if [ -z "$fname" ]
then
  exit
fi

terminal="tty"

exec<$fname
cout=1

while read lines
do
  echo $count.line
  count=`expr $count+1`
done
