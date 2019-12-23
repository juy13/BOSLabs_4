#!/bin/bash
DIR=$1
echo "Catalogs:"
res_c=$(ls -l $DIR | grep ^d | tr -s ' ')
echo "$res_c"
echo "Files:"
res_f=$(ls -l $DIR | grep "^-" | tr -s ' ')
echo "$res_f"
echo "Symb link: "
res_sl=$(ls -l $DIR | grep ^l | tr -s ' ')
echo "$res_sl"
echo "Symb dev: "
res_sd=$(ls -l $DIR | grep ^c | tr -s ' ')
echo "$res_sd"
echo "Block dev: "
res_bd=$(ls -l $DIR | grep ^b | tr -s ' ')
echo "$res_bd"
