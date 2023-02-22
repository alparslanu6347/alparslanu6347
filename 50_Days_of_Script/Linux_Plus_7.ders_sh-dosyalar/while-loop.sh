#!/bin/bash

number=1

while [[ $number -le 10  ]]   ### number 10'dan küçük veya 10'a eşit iken
do
  echo $number
  ((number++))
  sleep 1                  ### önce number okur sonra +1 yapar >> 1 2 3 4 5 6 7 8 9 10  en son 10'u(10'a eşit)  gördü ve yazdı,
done                       ### done (yaptı) ve loop'tan çıktı. Yani ((number++)) işlemini uygulamadı. Uygularsa elde ettiği
                           ### 11 rakamı while loop şartını sağlamadığı için yazamaz.While loop bitti ama ekrana yazılmayan
                           ### yeni bir $number=11 değerim var elimde.
echo "Now, number is $number"   ### en son loop biitiğinde rakam 10, ama ((number++)) olduğundan elimde $number=11 var,
                                ### echo ile yazdırırsam 11 yazar.
                                ### en sondaki echo komutunu kapatıp yeniden deneyiniz.


# | Operator | Description |
# | -------- | ----------- |
# | -eq   | equal                  |
# | -ne   | not equal              |
# | -gt   | greater than           |
# | -lt   | less than              |
# | -ge   | greater than or equal  |
# | -le   | less than or equal     |