#!/bin/bash
echo "User process:"
res_u=$(ps)
echo "$res_u"
echo "Root process:"
res_r=$(ps -fu root)
echo "$res_r"

