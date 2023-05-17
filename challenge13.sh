#Script: Ops 201 Class 13 Ops Challenge Solution
#Author: Keaton Burgess
#Date of last revision: 05/17/2023
#Purpose: Domain Analyzer 

#Main

echo "Type a website"
read website

whois $website > challenge13.txt
dig $website >> challenge13.txt
host $website >> challenge13.txt
nslookup $website >> challenge13.txt
