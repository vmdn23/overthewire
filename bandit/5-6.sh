#!/usr/bin/env bash 

# password:
# DXjZPULLxYr17uwoI01bNLQbtFemEgo7

# Guide
# find / -user bandit7 -group bandit6 -size 33c  
# It will display out a bunch of permission denied files
# The one that doesn't have it is the one you want
# 
# cat /var/lib/dpkg/info/bandit7.password | grep -v denied
# This would CAT out the file that doesn't have a denied as a result

# answer: 
# HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs 

sshpass -p 'DXjZPULLxYr17uwoI01bNLQbtFemEgo7' ssh bandit6@bandit.labs.overthewire.org -p 2220
