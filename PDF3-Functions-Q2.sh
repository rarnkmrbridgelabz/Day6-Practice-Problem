#!/bin/bash -x

function isPalindrome()
{
  n=$1
  reverse=0
  while((n!=0))
  do
    x=$(($n%10))
    n=$(($n/10))
    reverse=$(($reverse*10+$x))
  done
if [ $1 -eq $reverse ]
then
	echo "$1 is a palindrome"
else
	echo "$1 is not a palindrome"
fi
}
read -p "Enter 1st no:" num1
isPalindrome $num1
read -p "Enter 2nd no:" num2
isPalindrome $num2
