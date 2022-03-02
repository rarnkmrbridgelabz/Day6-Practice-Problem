#!/bin/bash -x

i=1

while [[ i++ -le 11 ]]
do
Result=$((RANDOM%2))
if [[ $Result -eq 1 ]]
then
    	echo HEADS
else [[ $Result -eq 0 ]]
   	echo TAILS
fi
done
