#!/bin/bash

<<comment 

comments will not be printed



comment



echo "Installing $1"

sudo apt-get install $1

echo "successfully installed $1"


sudo systemctl status $1


echo "done"
