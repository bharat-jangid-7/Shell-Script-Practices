#!/bin/bash
echo "Enter File Name"
read FileName

if [ -f $FileName ];
then 
	awk '/ Text / { print }' $FileName
else
	echo "$FileName Does Not exists"
fi 
