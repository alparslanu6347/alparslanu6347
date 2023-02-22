#!/bin/bash

# Write a function called even_or_average that ask a user to 
# input five numbers. Once the user is done, the code should 
# return the largest even number in the inputted numbers. If 
# there is no even number in the list, the code should return the 
# average of all the five numbers.




def even_or_average():
    number_list = []
    even_number =[]
    for i in range(5):
        number=int(input(f"{i+1}. sayiyi giriniz : "))
        number_list.append(number)
        if int(number) % 2 == 0:
            even_number.append(number)
    print(f'The number_list list is: {number_list}')
    print(f'The even_number list is: {even_number}')
    if len(even_number) > 0: 
        return f'The largest even number in the number_list list : {max(even_number)}'
    else:  ### elif len(number_list) == 5:
        return f'The average of even_number list is : {sum(number_list) / len(number_list)}'
print(even_or_average())

###-----------------------------------------------###

def even_or_average():
    number_list = []
    even_number =[]
    toplam = 0
    for i in range(5):
        number=int(input(f"{i+1}. sayiyi giriniz : "))
        number_list.append(number)
        toplam += number_list[i]
        if int(number) % 2 == 0:
            even_number.append(number)
    print(f'The number_list list is: {number_list}')
    print(f'The even_number list is: {even_number}')
    if len(even_number) > 0: 
        return f'The largest even number in the number_list list : {max(even_number)}'
    else:  ### elif len(number_list) == 5:
        return f'Sorry! There is no even number. The average of number_list list is : {toplam / len(number_list)}'
print(even_or_average())

##### ------------------------------------####

# def even_or_average():
#     avg_num = []
#     even_number = []
# # Using while loop to ensure code keeps running
#     while True:
#         number = input("Please enter numbers : ")
#         avg_num.append(int(number))
#         if int(number) % 2 == 0:
#             even_number.append(number)
# # Once the user inputs five numbers the code breaks
#         if len(avg_num) == 5:
#             break
#     if len(even_number) > 0: # checking if list empty
#         return f'The largest even number: {max(even_number)}'
#     else:
#         return f'The average is : {sum(avg_num) / len(avg_num)}'
# print(even_or_average())