#Script: Ops 301 Class 06 Ops Challenge Solution
#Author: Keaton Burgess
#Date of last revision: 06/19/2023
#Purpose: Bash in Python


import os

# Execute bash commands
whoami_output = os.popen("whoami").read()
ip_output = os.popen("ip a").read()
lshw_output = os.popen("lshw -short").read()

# Print the results
print("Current user:", whoami_output)
print("IP information:\n", ip_output)
print("Hardware information:\n", lshw_output)