#!/bin/bash
echo "---------------------------------"
# list env variables
env
echo "---------------------------------"
# list files in the current directory
ls -la
echo "---------------------------------"
# print the current working directory
pwd
echo "---------------------------------"
# print the current user
whoami
echo "---------------------------------"
# public IP
curl -4 ifconfig.me
echo "---------------------------------"
# os version
cat /etc/os-release
echo "---------------------------------"
