#!/bin/bash

echo "Enter File Name which you want to search text"
read FileName

if [ -f $FileName ];
then
echo "Enter text that you want to search"
read grepvar

grep -i $grepvar $FileName

else 
	echo "$FileName Does not exists"
fi 
