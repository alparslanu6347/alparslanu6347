#!/bin/bash

# Write a function called divide_or_square that takes one 
# argument (a number), and returns the square root of the number 
# if it is divisible by 5, returns its remainder if it is not divisible by 
# 5. For example, if you pass 10 as an argument, then your function 
# should return 3.16 as the square root. 
#####   !!!!!!!! (SCRIPT YAZARKEN KAREKÖK YAPAMADIM BEN DE KARESİNİ ALDIM)  !!!!! #####

import Math
read -p "Please input a number : " number 

divide_or_square () {
    if (( ($number % 5) == 0 ))
    then
        # sq_root=$(($number ** 0.5))
        # echo "The square-root of the number is $sq_root."
        square=$(($number ** 2))
        echo "The square of the number is $square."
    else
        remainder=$(($number % 5))
        echo "The remainder of the division is $remainder."
    fi
}

divide_or_square

# deger2 = Math.sqrt( 81 )
# alert(Math.sqrt(144)); // 12




# #!/bin/bash
# aklimda=10
# read -p "haydi tahmin yap: " tahmin
# if [[ $aklimda = $tahmin ]]
# then
#         echo "TEBRİKLER"
# else
#         echo "YANLIŞ CEVAP DOĞRUSU $aklimda OLACAKTI"
# fi




# #!/bin/bash
# aklimda=10
# read -p "haydi tahmin yap: " tahmin
# if [[ $aklimda = $tahmin ]]
# then
#         echo "TEBRİKLER"
# elif [[ $aklimda -gt $tahmin ]]
# then
#         echo "AKLIMDAKİ SAYI $aklimda TAHMİNİNDEN $tahmin 'den büyük"
# else
#         echo "AKLIMDAKİ SAYI $aklimda TAHMİNİNDEN $tahmin 'den küçük"
# fi