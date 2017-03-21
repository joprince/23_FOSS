#! /bin/bash
__author__="JEWEL"

echo "$USER"
read a
read b
let c=$a+$b
c=$(bc <<< "scale=5; $a/$b " )
echo $c
echo "scale=3;3/2" | bc
