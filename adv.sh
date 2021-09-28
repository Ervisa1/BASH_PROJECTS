#!/bin/bash
echo "What is you name adventurer"
read adventurer
echo "Nice to meet you $adventurer"
a=1
while [ $a -eq 1 ]
do
echo "Do you want to play $adventurer?"
read answer
if [ "$answer" = "yes" ]
then
echo "Let the game begin"
a=2
elif [ "$answer" = "no" ]
then
echo "Oooh no"
a=2
else
echo "Please reply with yes or no"
fi
done

echo "Choose an equipment $advenurer"
read equipment
case "$equipment" in
"eq1")
echo "You choose equipment 1"
;;
"eq2")
echo "You choose equipment 2"
;;
esac
