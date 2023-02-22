#!/bin/bash

read -p "Input a number: " NUMBER

if [[ $NUMBER -gt 10 ]]
then
  echo "$NUMBER is bigger than 10"
  if (( $NUMBER % 2 == 1 ))
  then
    echo "And $NUMBER is an odd number."
  else
    echo "And $NUMBER is an even number"
  fi
elif [[ $NUMBER -eq 10 ]]
then
  echo "$NUMBER is equal to 10."
else 
  echo "$NUMBER is not less than 10"
fi