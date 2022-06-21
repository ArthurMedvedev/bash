##! /bin/bash

file=$(cat file)

IFS=$"	"

for i in $file
do
    echo $i
done

