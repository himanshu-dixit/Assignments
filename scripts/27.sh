#!/bin/sh
echo "Enter Username :\c"
read logname
line=`grep $logname /etc/passwd`
IFS=:
set $line
echo "Username : $1"
echo "user id : $2"
echo "group id : $3"
echo "Default shell : $7"
