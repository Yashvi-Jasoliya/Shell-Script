#!/bin/bash

echo "Enter the levels of pyramid.."
read n

echo "Pyramid of $n level :- "

for((i=n; i>=1; i--))
do
   for((j=1; j<=n; j++))
   do
     if [ $j -ge $i ]
     then 
     echo -n "*"
     else
     echo -n  " "
     fi
  done
echo
done



