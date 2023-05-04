#!/bin/bash

#Script: Ops 201 Class 06 Ops Challenge solution
#Author: Keaton Burgess
#Date of last revision: 05/03/2023
#Purpose: Create a loop with a conditional

x=1
FILE="test.txt"

 while [ $x == 1 ]
   do 
if [ -f "$FILE" ]
then
   echo "File $FILE exist."
else
    touch $FILE
fi

echo "press 1 to run again"
read x
done