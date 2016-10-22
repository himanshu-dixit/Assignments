#!/bin/sh
echo "Enter between 50 & 100"
read num
if [ $num -le 100 -a $num -ge 50 ]
then
  echo "in limits"
else
  echo "Out of control"
fi
