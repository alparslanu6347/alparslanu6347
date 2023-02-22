#!/bin/bash

read -p "Enter your name : " NAME
read -p "Enter your age: " AGE
read -p "Enter your Average Lifer Expectancy : " ALE

if [[ $AGE -lt 18 ]]  # Alternatif : if (( $AGE < 18 ))
then
    echo "$NAME is a student."
    let "worker_age = 18 - $AGE"
    echo "At least $worker_age years to become a worker"
                    
elif [[ $AGE -ge 18 ]] && [[ $AGE -lt 65 ]] # Alternatif1 : elif (( $AGE >= 18 )) && (( $AGE < 65 ))
                                            # Alternatif2 : elif [[ $AGE -ge  18 && $AGE -lt 65 ]]  
then
    echo "$NAME is a worker."
    let "retire_age = 65 - $AGE"
    echo "$retire_age years to retire."

elif [[ $AGE -ge 65 ]] # Alternatif : (( $AGE >= 65 ))   
then
    if [[ $AGE -lt $ALE ]] # Alternatif : (( $AGE < $ALE ))   
    then
        echo "$NAME is retired."
        let "ale_age = $ALE - $AGE"
        echo "$ale_age years to die"
    else
        echo -ne '\007'
        echo "Already died !!!"
        sleep 1
        echo "Already died !!!"
        sleep 2
        echo "Already died !!!"
    fi
fi