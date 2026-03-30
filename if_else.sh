#!/bin/bash
#IF-ELSE loop

read -p "Enter your age:" age
read -p "Enter your country:" country

if [[ $age -ge 18 ]];
then
	echo "You are eligible"
elif [[ $country == "India" ]];
then
	echo "You are eligible too"
else
	echo "You are not eligible"
fi

