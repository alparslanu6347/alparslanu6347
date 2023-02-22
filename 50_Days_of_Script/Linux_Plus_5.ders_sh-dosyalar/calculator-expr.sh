#!/bin/bash
echo "Welcome to my calculator-expr application"
read -p "Please enter first number: " first_number
read -p "Please enter second number: " second_number

echo "SUM = "`expr $first_number + $second_number`
echo "SUB = "`expr $first_number - $second_number`
echo "MUL = "`expr $first_number \* $second_number`
echo "DIV = "`expr $first_number / $second_number`
