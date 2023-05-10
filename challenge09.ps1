#Script: Ops 201 Class 09 Ops Challenge solution
#Author: Keaton Burgess
#Date of last revision: 05/09/2023
#Purpose: Log Retrieval via Powershell

# Task 1
$Begin = Get-Date -Date '05/07/2023 00:00:00'
$End = Get-Date -Date '05/08/2023 23:59:59'
Get-EventLog -LogName System -EntryType Error -After $Begin -Before $End > C:\Users\admin\Documents\last_24.txt

# Task 2
Get-EventLog -LogName System -EntryType Error > C:\Users\admin\Documents\error.txt

# Task 3
Get-EventLog LogName System -InstanceID 16 > C:\Users\admin\Documents\InstanceID.txt

# Task 4
Get-EventLog LogName System -Newest 20 > C:\Users\admin\Documents\New20.txt

# Task 5
$Events = Get-EventLog -LogName System -Newest 500
$Events / Group-Object -Property Source -NoElement / Sort-Object -Property Count -Descending > C:\Users\admin\Documents\New500.txt


