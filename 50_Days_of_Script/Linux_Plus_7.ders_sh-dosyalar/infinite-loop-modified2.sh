#!/bin/bash

number=1

until [[ $number -lt 1  ]]  ### $number 1'den küçük olana kadar yazacak, yani sürekli yazacak
do
  ((number++))              ### 1'den başlayarak artırarak gider
  
  tens=$(($number % 10))    ### tens değişkeni atamış, her gelen rakamı 10'a kalansız bölüm yaptırmış
  
  if [[ $tens -eq 0 ]]      ### 10'a kalansız bölünebilen sayıları gösterme, 10 ve katları geldiğinde loop devam etsin
  then
    continue
  fi

  echo $number              ### Rakamları 2'den başlayarak yazdırır.En son 101 yazar
    
  if [[ $number -gt 100 ]]  ### $number 100'den büyükse loop'u break eder ve çıkar.Yani 101'i görünce çıkar.
  then
    break
  fi
done

# | Operator | Description |
# | -------- | ----------- |
# | -eq   | equal                  |
# | -ne   | not equal              |
# | -gt   | greater than           |
# | -lt   | less than              |
# | -ge   | greater than or equal  |
# | -le   | less than or equal     |