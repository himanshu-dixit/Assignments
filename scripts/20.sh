#!/bin/sh
echo "Enter a char"
read var
case $var in
[a-z])
  echo "You Entered Lowercase Aplhabet"
  ;;
[A-Z])
  echo "You Entered Uppercase Aplhabet"
  ;;
[0-9])
  echo "You Entered a digit"
  ;;
?)
  echo "You Entered Special Symbol"
  ;;
*)
  echo "Entered More than One Char"
  ;;
esac
