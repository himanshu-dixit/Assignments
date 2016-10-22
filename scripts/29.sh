#!/bin/sh
echo "Enter Filename :\c"
read fname
terminal=`tty`
exec < $Filename
nol=0
now=0
while read line
do
  nol=`expr $nol+1`
  set $line
  now=`expr $now+$#`
done
echo "No Of Line : $nol"
echo "No Of words : $now"
exec<$terminal
