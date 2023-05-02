#!bin/bash
#A function that prints the login history of users on this computer

function print_something () {
echo This is the login history
last >> login.txt 
}
print_something
print_something
print_something