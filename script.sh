#!/bin/bash
x=$(( 0 + RANDOM % (10 - 0 + 1 )))
 echo "random numbers between 0 to 10 : "
read -p "enter the value you guest : " y

if [[ $y -eq $x ]]; then 
 echo "congratulation you win"

elif [[ $y -lt $x ]]; then
 echo "sorry you loss"
 echo "you above the win number"
elif [[ $y -gt $x ]]; then 
 echo "you loss"
 echo "you above the win number"
else
 echo "invalid number, not within the range"
fi
echo "the win number is $x"