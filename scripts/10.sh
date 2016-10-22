#!/bin/sh
tput clear
echo "Rows"
tput lines
echo "Columns \c"
tput Columnstpuy cup 15 20
tput bold
echo "This is Bold"
echo "\033[10m Bye Bye"
