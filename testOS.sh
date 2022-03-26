#!/bin/bash

if type -t wevutil 
then 
    OS=MSwin
    echo $OS

elif type -t scutil
then 
    OS=MAC
    echo $OS

else
    OS=Linux
    echo $OS
fi
