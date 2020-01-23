#!/bin/bash
sudo cat /etc/passwd | grep "/home" |cut -d: -f1
echo Delete what user:
read name
sudo userdel -r $name
#sudo deluser --remove-home $name
