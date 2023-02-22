#!/bin/bash

# Write a function called divide_or_square that takes one 
# argument (a number), and returns the square of the number 
# if it is divisible by 5, returns its remainder if it is not divisible by 
# 5. For example, if you pass 10 as an argument, then your function 
# should return 100 as the square root. 



read -p "Please input a number : " number 

divide_or_square () {
    if (( ($number % 5) == 0 ))
    then
        square=$(($number ** 2))
        echo "The square of the number is $square."
    else
        remainder=$(($number % 5))
        echo "The remainder of the division is $remainder."
    fi
}

divide_or_square
