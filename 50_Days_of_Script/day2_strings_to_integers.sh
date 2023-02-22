#!/bin/bash

# Write a function called convert_add that takes a list of strings 
# as an argument and converts it to integers and sums the list. For 
# example [‘1’, ‘3’, ‘5’] should be converted to [1, 3, 5] and
# summed to 9.









string_rakam1 = str(input("Please input a number :" ))
string_rakam2 = str(input("Please input a number :" ))
string_rakam3 = str(input("Please input a number :" ))
# string_rakam_list = [string_rakam1,string_rakam2,string_rakam3]  #### BURAYA DA YAZABİLİRSİN FONKSİYON İÇİNE DE!!!

def convert_add(list1):
    b = []
    toplam = 0
    for i in list1:
        b.append(int(i))
        toplam += int(i)
    return toplam     ## print(toplam)

string_rakam_list = [string_rakam1,string_rakam2,string_rakam3]
print(convert_add(string_rakam_list))  ## convert_add(string_rakam_list)





