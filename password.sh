#!/bin/bash
sudo cat /etc/passwd | grep "/home" |cut -d: -f1
echo Please specify name to change password:
read name
sudo passwd $name
