#!/bin/bash
while read line
do
  echo $line
  echo $line | vw -i svm.model -p /dev/stdout --quiet
  echo "--"
done < "${1:-/proc/${$}/fd/0}"

