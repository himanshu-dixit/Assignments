#!/bin/sh
echo "Enter a no:\c"
read last
count=1
while [ $count -le $last ]
do
    echo $count
    count=`expr $count + 1`
done
