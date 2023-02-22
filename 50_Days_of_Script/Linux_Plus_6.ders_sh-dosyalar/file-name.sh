#!/bin/bash

read -p "Please input a file name to create : " file_name

if [[ $file_name == $(ls | grep "$file_name") ]]
then
    echo "$file_name already exists."
else
    touch $file_name && echo "$file_name is created."
fi
