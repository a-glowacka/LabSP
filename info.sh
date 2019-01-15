#!/bin/bash
whoami >> dane.txt
echo $SHELL >> dane.txt
cat /etc/os-release >> dane.txt
pwd >> dane.txt
date >> dane.txt
