#!/bin/bash -x

echo "Welcome To User Registration"


read -p "enter a mobile no " no
Pattern4='^((\+)?91)[ ]?[9049]{1}[0-9]{9}$'
if [[ $no =~ $Pattern4 ]]
then
    echo "yes"
else
    echo "no"
fi
