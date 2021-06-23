#!/bin/bash  
#while loop example in bash script
read -p  "Enter starting number: " snum
read -p  "Enter ending number: " enum

while [[ $snum -le $enum ]];
do
echo $snum
((snum++))
done
