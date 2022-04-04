#!/bin/bash -x


dice1=$((RANDOM%6))
dice2=$((RANDOM%6))
declare -A dice1
 
dice1[key1]=value1
dice2[key2]=value2


echo ${dice1[key1]}
echo ${dice2[key2]}
