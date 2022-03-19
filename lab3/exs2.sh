#!/bin/bash

top -b -n 1 > process.tr 

echo -n "Количесвто процессов у ROOT:"
cat process.tr | grep vagrant | wc -l 
echo  "PID and command:"
cat process.tr | grep vagrant | awk '{print $1, $NF}'  
