#!/bin/bash

number=1

until [[ $number -lt 1  ]] ### $number 1'den küçük olana kadar yazacak, yani sürekli yazacak
do
  echo $number ### Rakamları 1'den başlayarak yazdırır.En son 99 yazar
  ((number++)) ### 1'den başlayarak artırarak gider
  if [[ $number -eq 100 ]]  ### $number 100'e eiştse loop'u break eder ve çıkar.Yani 100'ü görünce çıkar.
  then                      ### DİKKAT ((number++)) ile artırılarak elde edilen 100'ü görünce çıkar
    break                   ### echo komutu ((number++))'dan önce olduğundan en son 99 yazar.100 oluşur fakat yazılmaz
  fi
done
################  DİKKAT     en sona       echo $number    komutunu ekleyince anlaşılacaktır.

# | Operator | Description |
# | -------- | ----------- |
# | -eq   | equal                  |
# | -ne   | not equal              |
# | -gt   | greater than           |
# | -lt   | less than              |
# | -ge   | greater than or equal  |
# | -le   | less than or equal     |