#!/bin/bash

file_name=hosts

if locate -A $file_name

then
    echo $(pwd "$file_name")

else
    echo "not found(("
fi

