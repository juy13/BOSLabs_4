#!/bin/bash
echo "I will find" $1 "in" $2 ". Maximum amount of strings: "
grep -m $3 $1 $2 | sort | nl
