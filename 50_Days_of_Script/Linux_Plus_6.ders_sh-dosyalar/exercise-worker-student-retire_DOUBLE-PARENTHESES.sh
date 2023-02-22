#!/bin/bash

read -p "Enter your name : " NAME
read -p "Enter your age: " AGE
read -p "Enter your Average Lifer Expectancy : " ALE

if [[ $AGE -lt 18 ]]  # Alternatif : if (( $AGE < 18 ))
then
    echo "$NAME is a student."
    echo "At least $((18 - $AGE)) years to become a worker." # $((18 - AGE))  içeride dolar kullanmadan                     
elif [[ $AGE -ge 18 ]] && [[ $AGE -lt 65 ]] # Alternatif1 : elif (( $AGE >= 18 )) && (( $AGE < 65 ))
                                            # Alternatif2 : elif [[ $AGE -ge  18 && $AGE -lt 65 ]]  
then
    echo "$NAME is a worker."
    echo "$((65 - $AGE)) years to retire." # $((65 - AGE)) içeride dolar kullanmadan
elif [[ $AGE -ge 65 ]] # Alternatif : (( $AGE >= 65 ))
    
then
    if [[ $AGE -lt $ALE ]] # Alternatif : (( $AGE < $ALE ))   
    then
        echo "$NAME is retired."
        echo "$(($ALE - $AGE)) years to die." # $((ALE - AGE)) içeride dolar kullanmadan
    else
        echo -ne '\007'
        echo "Already died !!!"
        sleep 1
        echo "Already died !!!"
        sleep 2
        echo "Already died !!!"
    fi
fi