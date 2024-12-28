#!/bin/bash

echo "Enter the log file Name"
read log_file

# i use grep for filter out error in log file
error_count=$(grep -i "Error" $log_file | wc -l)

echo "The log file contains $error_count errors"
