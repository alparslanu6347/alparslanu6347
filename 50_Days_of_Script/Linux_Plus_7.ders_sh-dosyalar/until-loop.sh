#!/bin/bash

number=1

until [[ $number -ge 10  ]]  ### number 10'dan büyük veya 10'a eşit OLANA KADAR, yani range gibi son rakamı almaz
### until [[ $number -ge 10 ]]; do
do
  echo $number
  ((number++))
done
echo "Now, number is $number" ### echo ile yazdırırsam 10 yazar.
                              ### en sondaki echo komutunu kapatıp yeniden deneyiniz.


### önce number okur sonra +1 yapar >> 1 2 3 4 5 6 7 8 9  en son 9'u(10'a eşit OLANA KADAR 10 HARİÇ)  gördü ve yazdı,
### done (yaptı) ve loop'tan çıktı. Yani ((number++)) işlemini uygulamadı. Uygularsa elde ettiği
### 10 rakamı until şartını sağlamadığı için yazamaz. Until loop bitti ama ekrana yazılmayan
### yeni bir $number=10 değerim var elimde.
### en son loop biitiğinde rakam 9, ama ((number++)) olduğundan elimde $number=10 var,



# | Operator | Description |
# | -------- | ----------- |
# | -eq   | equal                  |
# | -ne   | not equal              |
# | -gt   | greater than           |
# | -lt   | less than              |
# | -ge   | greater than or equal  |
# | -le   | less than or equal     |