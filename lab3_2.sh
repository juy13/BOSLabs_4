#!/bin/bash
~/bin/lab3_1.sh $*
echo "Using first method: $*"
~/bin/lab3_1.sh $@
count=1
for param in "$@"
do
echo "$count argument: $param"
count=$((count+1))
done
