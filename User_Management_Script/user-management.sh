#!/bin/bash

echo "Enter Add to add user or Remove to remove user"
read action
echo "Enter the username"
read username

if [ "$action" == 'Add' ]; then 
   sudo useradd $username
   echo "User $username added successfully"
elif [ "$action" == 'Remove' ]; then 
    sudo userdel $username
    echo "User $username removed successfully"
    
else
	echo "Invalid Action"
fi 
