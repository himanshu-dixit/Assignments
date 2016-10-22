#!/bin/sh
echo "Enter a no:\c"
read last
count=1
until [ $count -ge $last ]
do
    echo $count
    count=`expr $count + 1`
done
