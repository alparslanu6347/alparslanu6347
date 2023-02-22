#!/bin/bash

read -p "Input first number: " first_number
read -p "Input second number: " second_number

PS3="Select the operation: " ## The Select Loop generates a numbered menu 
                             ## from which users can select options. It's helpful when 
                             ## you need to ask the user to select one or more items from a list of options.
select operation in addition subtraction multiplication division exit # sırasına göre numara atıyor.
do
  case $operation in
    addition)                                               ### SIRA NO ### 
      echo "result= $(( $first_number + $second_number))"       ### 1)
    ;;
    subtraction)
       echo "result= $(( $first_number - $second_number))"      ### 2)
    ;;
    multiplication)
       echo "result= $(( $first_number * $second_number))"      ### 3)
       ;;
    division)
       echo "result= $(( $first_number / $second_number))"      ### 4)
    ;;
    exit)                                                       ### 5) seçersen çıkar, yoksa sürekli sormaya devam eder
       break
    ;;   
    *)
       echo "Wrong choice..."                                   ### seçimi yanlış yaparsan yazar ve çıkar
    ;;
  esac
done

# Note that we can change the `system variable PS3` to modify the prompt that is displayed.