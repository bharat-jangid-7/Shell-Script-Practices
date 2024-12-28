#!/bin/bash
echo "Enter the file name to upload on S3 :"
read FileName

echo "Enter the S3 Bucket Name :"
read bucket_name

aws s3 cp $FileName S3://$bucket_name/

if [ $? -eq 0 ]; then
echo "Your file $FileName uploaded on S3 sucessfully"

else 
	echo "File $FileName uploading on S3 Failed"
fi 
