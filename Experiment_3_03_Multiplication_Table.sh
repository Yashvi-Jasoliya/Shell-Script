#!/bin/bash

#Taking input from user 

echo "Enter the number :-"
read x

# printing table using loop

echo "--> Multiplication Table of $x is :-"

for((i=1; i<=10; i++))
do
result=$(($x*$i))
echo "$x * $i = $result"
done
