
#! //bin/bash
#Strings exercise

echo "This is exercise1"

echo "Enter string1"
read st1
echo "Enter string2"
read st2
if [ "$st1" = "$st2" ]
then
echo "strings are the same"
else
echo "strings are different"
fi

