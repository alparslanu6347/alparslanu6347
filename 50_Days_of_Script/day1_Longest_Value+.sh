#!/bin/bash

# Write a function called longest_value that takes a dictionary
# as an argument and returns the first longest value of the
# dictionary. For example, the following dictionary should return
# – apple as the longest value.
# fruits = {'fruit': 'apple', 'color': 'green'}

declare -A fruits
fruits=( ["fruit"]="apple" ["color"]="greeen" ["car"]="lamborginee" ["shape"]="circleee" ["command"]="speedyflygeorge" ["command2"]="speedygoncales" )

longest_value(){
    max=1
    for key in ${!fruits[@]}
    do    
        # echo $key  #fruit
        # echo ${fruits[$key]}  #apple
        # echo "$key => ${fruits[$key]}"  #fruit => apple
        # echo "${#fruits[$key]}"
        if (( ${#fruits[$key]} > $max ))
        then
            max=${#fruits[$key]}
            maxitem=${fruits[$key]}                      
        else
            max=$max
            maxitem=$maxitem
        fi
        
    done
    echo $maxitem    # sadece echo $max dersen sadece en uzun kelimenin uzunluğunu okuyor.
    echo $max
    #echo ${!fruits[@]}
    #echo ${!fruits[@]}
}
longest_value

















# def uzun_deger(meyve):
#     max = 1
#     for i in meyve:
#         if len(meyve[i]) > max:
#             max = len(meyve[i])
#     print(meyve[i])
        
# fruits = {'fruit': 'apple', 'color': 'green', 'car': 'mercedes'}
# uzun_deger(fruits)
