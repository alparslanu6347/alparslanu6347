# Write a function called longest_value that takes a dictionary
# as an argument and returns the first longest value of the
# dictionary. For example, the following dictionary should return
# – apple as the longest value.
# fruits = {'fruit': 'apple', 'color': 'green'}

# ----------------------------
##### fonksiyonu istersen burada olduğu gibi "def'in bir tab içeri altında" print() ve en sonda en sola yaslı olarak
##### fonksiyon_adı(parametre) diye: fonksiyon adı ve parantez içerisine fonksiyonda kullanacağın parametreyi yazarak çağırabilirsin.

##### 2. Ya da, "def'in bir tab içeri altında" return (eğer def içinde 1 tab içeride altta if-else yapısı varsa onun da
##### 1 tab altı içerisinde ) ve en sonda en sola yaslı print(fonksiyon_adı(parametre))
# ----------------------------

# def longest_value(dict):  ### dict kelimesi yerine her hangi bir şey yazabilirim.
#     max = 1
#     for i in dict:
#         if len(dict[i]) > max:
#             max = len(dict[i])
#     print(dict[i])
        
# fruits = {'fruit': 'apple', 'color': 'green', 'car': 'mercedes'}
# longest_value(fruits)
# ---------------------------- AYNISI # ----------------------------

def longest_value(dict):
    max = 1
    for i in dict:
        print(i)  ## i'leri görmek istedim                  fruit   color   shape
        print(dict[i])   ## dict[i]'leri görmek istedim     apple    green  circleee
        if len(dict[i]) > max:
            max = len(dict[i])
    print(len(dict[i]))  ## return ile çağırmadan önce en uzun olanın uzunluğunu görmek istedi.
    return dict[i]

fruits = {'fruit': 'apple', 'color': 'greeen','shape': "circleee"}  ## fonksiyondaki "dict" yerine geçecek
print(longest_value(fruits))

# ----------------------------# ----------------------------