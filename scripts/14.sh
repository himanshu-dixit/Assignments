#!/bin/sh
echo "Enter File name"
read fname
if[ -f fname  ]
then
  echo "File size >0"
else
  echo "Wrong Inpur"
fi
