#! /bin/bash

# rows
echo "Enter the levels of pyramid.."
read n

echo "Pyramid of $n level :- "

# Upper part
for((i=n; i>=1; i--))
do
   for((j=1; j<=n; j++))
   do
     if [ $j -ge $i ]
     then 
     echo -n "* "
     else
     echo -n  " "
     fi
   done
echo
done

# Bottom part
for((i=1; i<=n; i++))
do
   for((j=n; j>=1; j--))
   do 
     if [ $i -ge $j ]
     then 
     echo -n "  "
     else
     echo -n  " *"
     fi
  done
echo
echo -n " "
done
   
