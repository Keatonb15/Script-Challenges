#!/bin/bash

#Script: Ops 301 Class 03 Ops Challenge Solution
#Author: Keaton Burgess
#Date of last revision: 06/07/2023
#Purpose: File Permissions

echo "enter a file: "
ls
read file

echo "Enter permissions number: "
read number
chmod $number $file
ls -l $file