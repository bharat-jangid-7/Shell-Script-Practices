#!/bin/bash

# Copy file one directory to another directory 

echo "Enter Source directory name"
read src_dir

echo "Enter Destination directory name"
read dest_dir
# Command for copy files (cp)

cp $src_dir/*.txt $dest_dir

# Log the copied files

echo Backup completed at $(date) >> backup.log
