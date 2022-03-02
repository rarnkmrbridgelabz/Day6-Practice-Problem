#!/bin/bash -x
read -p "Enter the Power:" n
ans=1

for((i=0; i<=$n; i++))
do
	ans=$((2**$i))
	echo "2^$i = $ans"
done

