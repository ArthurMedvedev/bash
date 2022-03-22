#!/bin/bash

[[ ip_one=$(grep  '172.17.0.1' "$(ifconfig)") ]] && ping -c 3 172.17.0.1

[[ ip_two=$(grep  '127.0.0.1' "$(ifconfig)") ]] && ping -c 3 127.0.0.1
