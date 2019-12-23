#!/bin/bash
grep 000000 ~/bash.txt > /tmp/zeros
grep -v 000000 ~/bash.txt > /tmp/nozeros
echo "Zeros: "
cat /tmp/zeros | head -10
cat /tmp/zeros | tail -10
echo "Nozeros: "
cat /tmp/nozeros | head -10
cat /tmp/nozeros | tail -10
