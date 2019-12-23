#!/bin/bash
DIR=/usr
result=$(find $DIR -size +20M)
echo "Your files"
echo "$result"

