#!/bin/bash

cd /usr/bin
pwd

out=$(ls | grep "du" | cat)
echo $out

for i in $out

do 
    if [[ i==*dump ]]
    then
        echo "$i has 'dump' on end"
    else
        echo "not found"

    fi
done

