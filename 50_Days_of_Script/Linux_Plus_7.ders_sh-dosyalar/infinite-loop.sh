#!/bin/bash

number=1

until [[ $number -lt 1  ]]
do
  echo $number
  ((number++))
done
echo "Now, number is $number"

# ctrl C yap çık

# | Operator | Description |
# | -------- | ----------- |
# | -eq   | equal                  |
# | -ne   | not equal              |
# | -gt   | greater than           |
# | -lt   | less than              |
# | -ge   | greater than or equal  |
# | -le   | less than or equal     |