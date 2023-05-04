#!/bin/bash

#Script: Ops 201 Class 07 Ops Challenge solution
#Author: Keaton Burgess
#Date of last revision: 05/04/2023
#Purpose: Create a script that displays system info

lshw -C cpu
lshw -C cpu | grep -i Product
lshw -C cpu | grep -i Vendor
lshw -C cpu | grep -i Physical ID
lshw -C cpu | grep -i Bus info
lshw -C cpu | grep -i Width

lshw -C ram
lshw -C ram | grep -i Description
lshw -C ram | grep -i Physical ID
lshw -C ram | grep -i Size

lshw -C display adapter
lshw -C Display adapter | grep -i Description
lshw -C Display adapter | grep -i Product
lshw -C Display adapter | grep -i Vendor
lshw -C Display adapter | grep -i Physical ID
lshw -C Display adapter | grep -i Bus info
lshw -C Display adapter | grep -i Width
lshw -C Display adapter | grep -i Clock
lshw -C Display adapter | grep -i Capabilities
lshw -C Display adapter | grep -i Configuration
lshw -C Display adapter | grep -i Resources

lshw -C Network adapter
lshw -C Network adapter | grep -i Description
lshw -C Network adapter | grep -i Product
lshw -C Network adapter | grep -i Vendor
lshw -C Network adapter | grep -i Physical ID
lshw -C Network adapter | grep -i Bus info
lshw -C Network adapter | grep -i Logical name
lshw -C Network adapter | grep -i Version
lshw -C Network adapter | grep -i Serial
lshw -C Network adapter | grep -i Size
lshw -C Network adapter | grep -i Capacity
lshw -C Network adapter | grep -i Width
lshw -C Network adapter | grep -i Clock
lshw -C Network adapter | grep -i Capabilities
lshw -C Network adapter | grep -i Configuration
lshw -C Network adapter | grep -i Resources