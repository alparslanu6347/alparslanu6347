#!/bin/bash

echo "Numbers:"

for number in 0 1 2 3 4 5 6 7 8 9
do
   echo $number    ### sayıları alt alta yazar
done



for number in {0..10} # 10 dahil yazar  {0..10..2} {start..stop..step}
do
   echo $number
done



for (( i=0;i<=5;i++ ))
do
   echo $i
done



echo "Names:"

for name in Joe David Matt John Timothy
do
   echo $name     ### isimleri alt alta yazar.
done



echo "Files in current folder:"

for file in `pwd`/*   ### $(pwd) ile aynı ,working directory içerisindeki tüm dosyaları ve yerlerini yazar
do
   echo $file
done
### $(pwd) = `pwd` = /home/ec2-user/loops/


echo "Files in current folder:"

for file in ls pwd
do
   echo "------$file------" ## hem bunu -------ls------ diye yazar, hem de ls komutunu icra eder
   $file                    ## hem bunu -------pwd------ diye yazar, hem de pwd komutunu icra eder
   echo  ## bir boşluk güzel görünsün
done



echo "Files in current folder:"

for file in pwd /*
do
   echo
   $file
   echo
done
