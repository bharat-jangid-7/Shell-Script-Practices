#!/bin/bash

echo "Enter the directory name to compress:"
read dir_name
echo "Enter the archive name:"
read archive_name

tar -czvf ${archive_name}.tar.gz $dir_name

echo "Directory $dir_name compressed into ${archive_name}.tar.gz"
