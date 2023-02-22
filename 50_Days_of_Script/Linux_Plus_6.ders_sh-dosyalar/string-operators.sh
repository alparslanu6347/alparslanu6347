#!/bin/bash

if [[ "abc" = "abc" ]]  # true or false
then
  echo "They are same" # true
fi

if [[ "a" != "b" ]]
then
  echo "They are not same"
fi

if [[ -z "" ]]  # Empty string 
then
  echo "It is empty"
fi

if [[ -n "text" ]] # Not empty string
then
  echo "It is not empty"
fi