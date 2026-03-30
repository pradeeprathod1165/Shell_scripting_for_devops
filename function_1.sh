#!/bin/bash
#Function in shell scripting


function is_eligible() {
read -p "Enter your age:" age
read -p "Enter your country:" country
if [[ $age -ge 18 ]];
then
	echo "$1 you are eligible"
elif [[ $country == "India" ]];
then
	echo "$1 You are eligible too"
else
	echo "$1 You are not eligible"
fi
}

#calling funtions
is_eligible "user"
