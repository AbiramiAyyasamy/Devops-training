#!/bin/sh
load_value="0.7"
cpu_load="`top -bn1 | grep "load average:" | awk '{print $NF}'`"
cpu_num="`lscpu | grep "CPU(s):" | awk '{print $2}'`"
cpu_load_value="`awk -v x=${cpu_load} -v y=${cpu_num} 'BEGIN{printf "%.2f\n",x/y}'`"

if [ `echo "${cpu_load_value}>${load_value}" | bc` -eq 1 ];then
    echo "WARING：Current Cpu Load IS ${cpu_load_value}"
fi

##################################TEST_VALUE#######################################################
echo "Average load of Cpu for 15 minutes: ${cpu_load}"
echo "Total number of Cpu cores: ${cpu_num}"
echo "What is the average load of Cpu for 15 minutes in the total number of Cpu cores: ${cpu_load_value}"
echo "Is the 15-minute average load of the CPU in the total number of CPU cores greater than ${load_value}: `echo "${cpu_load_value}>${load_value}" | bc`"
###################################################################################################
