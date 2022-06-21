#! /bin/bash


root_dir=/etc/*

for i in $root_dir
do 
    if [ -d '$i' ]
    then
        echo "$i  it is directory"
    
    elif [ -f "$i"  ]
    then
	echo "$i  it is file"
    else 
	echo "$i  it is something odd"
    fi

done
