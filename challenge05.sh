#!/bin/bash

#Script: Ops 201 Class 05 Ops Challenge solution
#Author: Keaton Burgess
#Date of last revision: 05/02/2023
#Purpose: Create a loop

y="x"

while [ $y == "x" ]
do
    ps aux
    echo "Choose a PID."
    read pid
    kill $pid
    break
done
