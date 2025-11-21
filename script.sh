#!/bin/bash
echo "random numbers between 1 to 10"
while true; do 
x=$(( RANDOM % 10 )) #generate new numbers round
read -r -p "enter the number you guest : " y

if [[ $y -eq $x ]]; then 
 echo "congratulation you win"

elif [[ $y -ne $x ]]; then
echo "sorry you loss"

else
 echo "invalid number"
 break
fi
done
