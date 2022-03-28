#!/bin/bash


echo "$# this is a number of args!"
echo "!"
echo "!"
cnt=("arg1" "arg2" "arg3" "arg4" "arg5" "arg6" "arg7")
args=($1 $2 $3 $4 $5 $6 $7)


for (( i=0, j=0; i<7; i++, j++ ))
do 
    echo " ${cnt[i]} is ${args[j]} "
done


