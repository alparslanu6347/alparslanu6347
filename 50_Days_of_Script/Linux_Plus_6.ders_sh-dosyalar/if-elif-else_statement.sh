#!/bin/bash

read -p "Please input a number : " NUMBER

if [[ $NUMBER -eq 10 ]]
then
  echo "$NUMBER is equal to 10."

elif [[ $NUMBER -gt 10 ]]
then
  echo "$NUMBER is greater than 10."

else
  echo "$NUMBER is smaller than 10."

fi