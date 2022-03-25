#!/bin/bash



for arg 

do 
    ping -c 3 $arg >> ping.out

done

cat ping.out
