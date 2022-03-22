#!/bin/bash

file_name=ip.out

if [[ -e $file_name ]]
then
    echo "$file_name exists!"
    ifconfig > $file_name
    cat $file_name

else
    echo "file was be created!"
    ifconfig > $file_name
    cat $file_name
fi

echo "!"
echo "!"
echo "!"

echo "script works right!!!"
