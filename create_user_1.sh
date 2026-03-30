#!/bin/bash 
#Creating and adding user...using variables

echo "Enter username"
read -p "type your name here:" username
sudo useradd -m $username
echo "Added $username"

