#!/bin/bash
DIR=~/
res=$(du $DIR | sort -n -k1)
echo "$res"
