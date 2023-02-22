#!/bin/bash

base_value=5
echo "My base_value is $base_value"
read -p "Please enter second number : " user_input
echo "Total value is : "`expr $base_value + $user_input`

let "total = $base_value + $user_input"
echo "Total value is : $total"

total=$(($base_value + $user_input))
sub=$(( base_value + user_input )) 
echo "Total value is : $total"