#!/bin/bash
echo Current Username:
read $1
echo New Username:
read $2
sudo /usr/sbin/usermod -l $2 $1
