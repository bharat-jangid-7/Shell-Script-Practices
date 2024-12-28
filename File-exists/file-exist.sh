#!/bin/bash

echo "Enter File Name to Check Exist or Not"
read fileName

if [ -f "$fileName" ]
then
    echo "$fileName is Exists"
else
    echo "$fileName is not Exists"
fi

