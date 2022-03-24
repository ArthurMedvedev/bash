#!/bin/bash

list=('8.8.8.8' '1.1.1.1')

for host in "${list[@]}"
do 
    ping -c 3 $host
done
