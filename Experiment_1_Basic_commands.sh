
Practical :- 1

command 1 :
# AIM : Write the command to display the help file for echo command.
-> man echo

command 2 :
# AIM : Display the calendar of current year.
-> cal 2023

command 3 :
# AIM : Display the February month of year 2020.
-> cal -m feb 2020

command 4 :
# AIM : Display only the day and month of current date.
-> date +"day:%A, month:%B"

command 5 :
# AIM : Write the command to activate scientific math functions in the command line.
calculator.
-> bc -l

command 6 :
# AIM : Write the command to get the output of the expression ((62.864 + 99.16) * 55.9).
-> echo $(((62.864 + 99.16)* 55.9)) | bc -l

command 7 :
# AIM : Write the command to find the square root of any positive number.
-> echo “sqrt(number)” | bc -l

command 8 :
# AIM : Write the command to convert decimal number into its equivalent hexadecimal.
number.
-> echo “obase=16; ibase=10; number” | bc -l

command 9 :
# AIM : Write the command to convert binary number into its equivalent decimal number.
-> echo “obase=10; ibase=2; number” | bc -l

command 10 :
# AIM : Write the command to find the total no of digits of a number entered.
-> variable=‘numbers’
   echo “${#variable}”

command 11 :
# AIM : Write the command to find cosine 30, 45, 90 in radians.
-> echo “c(30)” | bc -l,
   echo “c(45)” | bc -l,
   echo “c(90)” | bc -l

