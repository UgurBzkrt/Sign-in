#!/bin/bash
read -p "Enter your name: " name
read -p "Enter your password: " password

if [ $name=$(whoami) ] && [ $password=1342Linux ]
then
  echo -e "\nWelcome $(whoami)"

else
  echo -e "\nA wrong account"

fi
