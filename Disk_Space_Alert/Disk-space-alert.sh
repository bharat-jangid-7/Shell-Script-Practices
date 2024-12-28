#!/bin/bash

# Make variable usage
usage=$(df -h / | awk 'NR == 2 {print $5}')

# Use if condition 

if [ "$usage -gt 100" ]; then 
	echo "Warning ! your disk usage currently at $usage which is High"
else 
	echo "Disk usage at $usage% which is normal"
fi 
