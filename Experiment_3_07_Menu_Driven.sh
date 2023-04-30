#!/bin/bash

echo "--> Printing the menu and extecute the task"

echo "Enter the number to do task :- "
read num
echo

echo "Number $num task performing.."

case $num in
1)echo $(cal)
;;
2)echo $(date "+ date :- %d-%m-%y, Time :- %T")
;; 
3)echo $USER
;;
4)echo -e "\033[20;10HHello World"
;;
5)echo $(tty)
;;
*)echo Not found argument..!
;;

esac


