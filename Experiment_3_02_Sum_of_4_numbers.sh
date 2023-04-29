#!/bin/bash

echo "--> Sum of four numbers"
# Taking input and output from user

echo "Enter 1st number : "
read a
echo "Enter 2nd number : "
read b
echo "Enter 3rd number : "
read c
echo "Enter 4th number : "
read d

# Calculation

echo result = $(($a + $b + $c + $d))
echo "Your ans is --> "$(($a + $b + $c + $d))


