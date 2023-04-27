#!/bin/bash

# Take output from user
echo "Enter the levels of pyramid.."
read n

# rows 
for((i=n; i>=1; i--))
do
for((j=1; j<=i; j++))
do
echo -n "* "
done
echo ""

