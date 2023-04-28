#!/bin/bash

echo "Enter the levels of pyramid.."
read n

# rows 
echo "Pyramid of $n level :- "

for((i=n; i>=1; i--))
do
for((j=1; j<=i; j++))
do
echo -n "* "
done
echo ""
done
