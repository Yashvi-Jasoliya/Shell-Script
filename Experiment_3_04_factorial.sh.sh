#!/bin/bash

echo "--> Factorial of numbers:- "
# Taking input from user
echo "Enter the number:- "
read n

# Getting factorial using loop
fact=1
for((i=1;i<=n;i++))
do
fact=$(($fact*$i))
done

echo "factorial of $n is:- "$fact

