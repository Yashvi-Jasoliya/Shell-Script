#!/bin/bash

echo "Enter the number :- "
read number

# Reverse
reverse=0
while [ $number -ne 0 ]
do
  n=`expr $number % 10`
  reverse=$((($reverse * 10) + $n))
  number=`expr $number / 10`
done

echo "Reverse of the input :- $reverse "
