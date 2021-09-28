
#! //bin/bash
# for ecercise
for i in 1 2 3 4 5
do 
echo "$i"
done

echo " second exercise"

for a in {0..20}
do 
echo $a
done

echo "third exercise"

for b in {0..20..2}
do 
echo $b
done


echo "fourth exercise"

for (( c=1 ; c<10 ; c++ ))
do
echo $c
done


echo "fifth exercise"

for (( c=1 ; c<10 ; c++ ))
do
if [ $c -gt 5 ]
then
break
fi
echo $c
done




echo "sixth exercise"

for (( c=1 ; c<10 ; c++ ))
do
if [ $c -eq 5 ] || [ $c -eq 9 ]
then
continue
fi
echo $c
done
