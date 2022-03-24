#!/bin/bash

out=$(cat ping.list)

echo $out

for host in $out
do 
    ping -c 3 $host
done

echo "success!"
