#!/bin/sh
echo "Enter character"
read var
if [ `echo $var | wc -c` -eq 2 ]
then
  echo "Entered Character"
else
  echo "invalid Inpur"
fi
