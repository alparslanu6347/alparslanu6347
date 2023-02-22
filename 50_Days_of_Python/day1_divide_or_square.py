# Write a function called divide_or_square that takes one 
# argument (a number), and returns the square root of the number 
# if it is divisible by 5, returns its remainder if it is not divisible by 
# 5. For example, if you pass 10 as an argument, then your function 
# should return 3.16 as the square root.


##### 1. fonksiyonu istersen, "def'in bir tab içeri altında" print() (eğer def içinde 1 tab içeride altta if-else yapısı varsa onun da
### bir tab altı içerisinde olmalı )ve en sonda en sola yaslı olarak fonksiyon_adı(parametre) diye: fonksiyon adı ve parantez içerisine 
### fonksiyonda kullanacağın parametreyi yazarak çağırabilirsin.

##### 2. Ya da, "def'in bir tab içeri altında" return (eğer def içinde 1 tab içeride altta if-else yapısı varsa onun da
##### bir tab altı içerisinde olmalı) ve en sonda en sola yaslı print(fonksiyon_adı(parametre)) diye : print içerisinde foknsiyon adı
##### ve parantez içerisinde kullanacağın parametre yazarak çağırabilirsin.


# 2. ----------------------------# ----------------------------

number = int(input("Please enter a number : "))
def divide_or_square(number):
    if number % 5 == 0:
        sq_root = number ** 0.5
        return f'The square-root of the number is {sq_root}'
    else:
        remainder = number % 5
        return f'The remainder of the division is {remainder}'
print(divide_or_square(number))

# 1. ----------------------------AYNISI # ----------------------------

# number = int(input("Please enter a number : "))
# def divide_or_square(number):
#     if number % 5 == 0:
#         sq_root = number ** 0.5
#         print(f'The square-root of the number is {sq_root}')
#     else:
#         remainder = number % 5
#         print(f'The remainder of the division is {remainder}')
# divide_or_square(number)