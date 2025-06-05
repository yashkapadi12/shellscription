#!/bin/bash

<< help
This script take a process/service as an argument
and check/monitor its status
help

read -p "What do you wish to do with your serverice $1:(status/pid)" choice

if [[ $choice == "status" ]];
then
	sudo systemctl status $1
elif [[ $choice  == "pid" ]];
then
	pgrep $1

else
	echo "Wrong choice"
fi
