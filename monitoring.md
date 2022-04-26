What are the main area of concern when monitoring a system? (EX: CPU load, disk usage, ...) 

How can you check what are the most memory intensive running processes? What are log files? Where can you fin them on a typical Linux system? How can you check who where the last connected users, what they did, when they left? What are the different metrics of health and performance of a system? How can you check the uptime of a machine? How can you assess the network traffic?

Check Linux System Information uptime commande in terminal

show the current time, how long the linux server is up, number of users and the CPu load average from 1 to 15minutes

**display the user shell name ps -p $$**

**ps -p $$ | tail -1**

***ps -p $$ | tail -1 | awk '{print $4}'=> to show the last column which shell***

To display system information Kernel version and the system architecture, use uname -a command We can also use this command to display the same information: cat /proc/version

The procfile system is a virtual fil syst after linux syst. with content information about system informations(CPU,hardware,..)

CPU information from /proc/cpuinfo cat /proc/cpuinfo

if we want to only return a specific info like model name.. we can use grep command=> cat /proc/cpuinfo | grep "model name"

**CPU =>lscpu**

Memory information free command

**you can add to the free command -g -t to have the total & swap**
