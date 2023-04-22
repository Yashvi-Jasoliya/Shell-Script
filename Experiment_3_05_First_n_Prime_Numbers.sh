#!/bin/bash
echo "--> First n prime numbers"

# Taking input from user
echo "Enter the number :- "
read b
y=2;
echo "Prime numbers till $b are :- "

while [ $y -le $b ]
do
  i=2
  flag=1
 
# Cheking number is prime or not 
while [ $i -le `expr $y / 2` ]
do 
   if [ `expr $y % $i` -eq 0 ]
   then 
   flag=0
   break
else
    i=`expr $i + 1`
fi
done

# Number is prime
if [ $flag -eq 1 ]
   then 
   echo $y
fi
   y=`expr $y + 1`
done

