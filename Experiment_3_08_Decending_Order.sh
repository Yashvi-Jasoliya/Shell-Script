#!/bin/bash
echo "--> Decending order :- "

# Taking input from user
echo "Enter the numbers :- "
read n

for((i=0; i<$n; i++))
do
echo "Enter the value arr[$i]:- "
read arr[$i]
done

# Swapping in loop
for((i=0; i<$n; i++))
do
for ((j=0; j<n-i-1; j++))
do

if [ ${arr[j]} -lt ${arr[$((j+1))]} ]
then 
temp=${arr[j]}
arr[$j]=${arr[$((j+1))]}
arr[$((j+1))]=$temp
fi

done
done

echo "Sorted Numbers in Decending order :- "
echo ${arr[*]}

