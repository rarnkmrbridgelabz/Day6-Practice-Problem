#!/bin/bash -x

echo "Enter Number :"
read n

for ((i=2; i<=$n/2; i++))
do
  rem=$(( n%i ))
  if [ $rem -eq 0 ]
  then
    echo "$n is not a prime number."
  exit
fi
done
echo "$n is a prime number."


