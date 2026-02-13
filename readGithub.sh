#!/bin/bash
FILE="read_Github.txt"
while IFS= read -r line
do
  echo "$line"
done < $FILE
