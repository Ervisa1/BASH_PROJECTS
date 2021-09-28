#! //bin/bash
#this file enables you to write  something and add it to file.txt everytime
age=10
if [ $age -gt 18 ] && [ $age -lt 40 ]
then
echo "Age is correct"
else
echo "Age is not correct"
fi
