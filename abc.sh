#!/bin/bash
name="Rahul"

read -p "enter your name: " name
echo "hello $name"
echo " todays date is : $(date) "
df -h
echo "current user is: $USER and path is: $PATH"
echo "complete"
