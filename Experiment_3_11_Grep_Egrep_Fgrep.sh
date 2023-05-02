#!/bin/bash
--> Grep, Egrep, Frep 
echo "Enter number for perform command.."
echo "1. Grep"
echo "2. Egrep"
echo "3. Fgrep"
read n

case $n in
1) echo "Your Single Pettern search:- "
read s
grep "$s" students_name.txt
;;

2)echo "Your Double Pettern search:- "
read s
read e
egrep "$s" students_name.txt
grep -E "$e" students_name.txt
;;

3)echo "Your Pettern from a file :- "
read g
grep -F "$s" students_name.txt
;;

esac


