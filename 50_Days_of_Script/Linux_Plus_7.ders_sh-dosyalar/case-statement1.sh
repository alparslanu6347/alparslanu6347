#!/bin/bash

read -p "Input first number: " first_number
read -p "Input second number: " second_number
read -p "Select an math operation
1 - addition
2 - subtraction
3 - multiplication
4 - division
" operation

case $operation in  ### ÇİFT PARANTEZ İÇERİSİNDE $(DOLAR) İŞARETİNE GEREK YOK, ZATEN ÇİFT TIRNAK BAŞINDA VAR
  "1") 
     echo "result= $((first_number + second_number))"
  ;;
  "2")
     echo "result= $((first_number - second_number))"
  ;;
  "3")
     echo "result= $((first_number * second_number))" 
     ;;
  "4")
     echo "result= $((first_number / second_number))"
  ;;
  *)
     echo "Wrong choice..." 
  ;;
esac
### herhangi bir loop kullanmadan, bir defa soruyor, seçtiğimiz işlemi yapıyor ve yazıyor.