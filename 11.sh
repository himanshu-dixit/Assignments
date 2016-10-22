#!/bin/sh
echo "Enter Source & Target"
read source target
if mv $source $target
then
  echo "File Has Been Renamed"
fi
