#!/bin/bash

echo "Enter the levels of pyramid.."
read n
# rows
echo "Pyramid of $n level :- "
for((i=1; i<=n; i++))
do
for((j=1; j<=i; j++))
do
# printing number
echo -n "$i "
done
echo ""
done

