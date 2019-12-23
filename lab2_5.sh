#!/bin/bash
find ~/ -name "*.txt"
find ~/ -type -f -name "*.txt" | du -b -c
