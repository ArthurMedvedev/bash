#!/bin/bash

echo "now will be show ip addresses of current  device"

ifconfig | egrep '[0-9][0-9]*[/.][0-9][0-9]*[/.][0-9][0-9]*[/.][0-9][0-9]*' | tee ip.out


