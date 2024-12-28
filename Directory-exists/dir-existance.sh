#!/bin/bash

echo "Enter Directory Name to Check Exist or Not"
read direct

if [ -d "$direct" ]
then
    echo "$direct is Exists"
else
    echo "$direct is not Exists"
fi

