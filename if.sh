#! /bin/bash

number1=$1


number2=$2

if [ $number1 -gt $number2 ]
then
    echo "num1>num2"

elif [ $number1 -eq $number2 ]
then
    echo "those numbers are equals"

else
    echo "num2>num1"
fi
