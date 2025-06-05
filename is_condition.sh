#!/bin/bash

<< comment
this is testing 
comment


read -p "it is raining(YesS/No)" choice

if [[ $choice == "Yes" || $choice == "yes" ]];
then
	echo "Take an umbrella"
elif [[ $choice == "No" || $choice == "no" ]]
then
	echo "No need for umbrella"
else
	echo "either you cohice YES or NO"
fi
	
