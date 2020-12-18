#!/usr/bin/bash

files=$(ls $1)

for file in $files
do
  echo $1/$file
done
