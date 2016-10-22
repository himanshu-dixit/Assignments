#!/bin/sh
count=0
while [ $count -le 9 ]
do
  count=`expr $count + 1`
  if [ $count -eq 5 ]
  then
    countinue
  fi
echo $count
done
echo "Out Of Loop"
