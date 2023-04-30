#!/bin/bash

echo "--> String is palindrome or not"

# Taking input from user
echo "Enter a String :- "
read string
length=${#string}

# Reverse
for ((i=$length-1; i>=0; i--))
do
reverse="$reverse${string:$i:1}"
done

# checking string equal to reverse or not
if [ $string == $reverse ]
then
echo "'$string' string is palindrome"
else
echo "'$string' string is not palindrome"
fi
