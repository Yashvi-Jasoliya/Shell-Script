
#!/bin/bash

# Taking input from user

echo "--> Marksheet of students"
echo "Enter the Marks of Oops subject:- "
read oops
echo "Enter the Marks of Operating System subject:- "
read os
echo "Enter the Marks of COA subject:- "
read coa

#Calculate total and percentage

# total = $(($oops + $os + $coa))
echo "Total marks :- " $(($oops + $os + $coa))

# prtage = $((($oops + $os + $coa) / 3))
echo "percentage :- " $((($oops + $os + $coa) / 3))


# Gives class

if [ $((($oops + $os + $coa) / 3)) -ge 80 ] 
then
echo "You get Distinction"

elif [ $((($oops + $os + $coa) / 3)) -ge 60 ]
then
echo "You get First class"

elif [ $((($oops + $os + $coa) / 3)) -ge 40 ]
then
echo "You get Second class"

else
echo "sorry! You get Fail"
fi
