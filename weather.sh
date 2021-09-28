#!/bin/bash
echo "Enter a file name"
read filename
if [ -f "$filename" ]
then
echo "File exist"
else
echo "Does not exist"
fi
