#!/bin/bash

ansible_hosts='/etc/ansible/hosts'
ansible_cfg='/etc/ansible/ansible.cfg'

FILES=("$ansible_hosts" "$ansible_cfg")

for i in  ${FILES[@]}
do 
    echo "!"
    echo "file name on this iteration is - $i"
    echo "!"
done
