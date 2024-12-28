#!/bin/bash

echo "Enter File Name in which you want to add Text"

read FileName

if [ -f "$FileName" ]
then
    echo "Enter Text that you want to add in file"
    read FileText
    
    echo "$FileText" >> $FileName
else 
    echo "$FileName Does not Exists"
fi 
