#!/bin/bash
echo "Home dir of user"
result=$(whoami)
echo "$result"
echo "It has regular files: "
res=$(ls ~/ | wc -l)
echo "$res"
DIR=~/
r=$(find $DIR -maxdepth 1 -name ".*" -type f)
echo "Hidden files are: "
echo "$r"
