#!/bin/bash

#Script: Ops 301 Class 04 Ops Challenge Solution
#Author: Keaton Burgess
#Date of last revision: 06/13/2023
#Purpose: Conditionals in Menu Systems
#Main

while true; do
# Display the menu options
echo "Menu:"
echo "1. Hello world"
echo "2. Ping self"
echo "3. IP info"
echo "4. Exit"
    
# Prompt for user input
read -p "Enter your choice (1-4): " choice
    
# Check the user's choice and perform the corresponding action
case $choice in
1)
    echo "Hello world!"
    echo
    ;;
2)
    ping -c 3 localhost
    echo
    ;;
3)
    ifconfig
    echo
    ;;
4)
    echo "Exiting..."
    exit 0
    ;;
*)
    echo "Invalid choice. Please enter a number from 1 to 4."
    echo
    continue
    ;;
esac
done
