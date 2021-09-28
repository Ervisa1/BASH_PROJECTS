
#! //bin/bash
#arrays
car=('HONDA' 'MERCEDES' 'FORD' 'RANGE' 'TOYOTA')
#afishon te gjithe elementet e cektorit
echo "${car[@]}"
#afishin vleren ne poz1
echo "${car[1]}"
#afishin sa elemente ka gjithsej vektori
echo "${#car[@]}"
unset car[4]
car[4]="FIESTA"
echo "${car[@]}"
