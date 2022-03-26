#!/bin/bash

function test_os ()
{

OS=$(uname -a)

if echo $OS | grep "Ubuntu" &
then 
    echo "this is UBUNTU Linux"
    echo "!"
    echo "!"
    echo "$(uname -r) --->>> this is kernel version  "

elif echo $OS | grep  "FreeBSD"
then 
    echo "this is a FreeBSD system"


elif echo $OS | grep "Darwin"
then 
    echo "this is a MAC"


else 
    echo "THIS IS a WIN or other OS"

fi

}

test_os
