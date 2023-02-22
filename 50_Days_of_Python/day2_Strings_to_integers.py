# Write a function called convert_add that takes a list of strings 
# as an argument and converts it to integers and sums the list. For 
# example [‘1’, ‘3’, ‘5’] should be converted to [1, 3, 5] and
# summed to 9.


### ÖNCE VAR OLAN BİR STRING LİSTENİN ARGUMENT'lerini INTEGER'a DÖNÜŞTÜRELİM VE INTEGER BİR LIST OLUŞTURALIM.

### integer listeyi getirmek istersem ###

# def convert_add(list1):   ### list1 kelimesi yerine her hangi bir kelime yazabilirim.
#     b = []
#     for i in list1:
#         b.append(int(i))
#     return b      ### döngünün içine yazılmaz, aynı hizaya yazılır ki döngü sonunda b listesinin son halini görelim

# print(convert_add(['1','3','5']))


#### YUKARIDAKİNİN AYNISI SADECE YAZIM ŞEKLİ FARLI  ####

# def convert_add(list1):   ### list1 kelimesinin yerine her hangi bir kelime yazabilirim.
#     b = []
#     for i in list1:
#         b.append(int(i))
#     return b
# my_list = ['1','3','5']
# print(convert_add(my_list))


#########  YUKARIDAKİNİN AYNISI SADECE list1 yerine MERHABA YAZDIM. ######

# def convert_add(MERHABA):   ### list1 kelimesi yerine her hangi bir kelime yazabilirim.
#     b = []
#     for i in MERHABA:
#         b.append(int(i))
#     return b
# my_list = ['1','3','5']
# print(convert_add(my_list))


###### YUKARIDAKİNİN AYNISI SADECE RETURN DEĞİL PRİNT KULLANDIM VE EN SONDA PRİNT KULLANMADIM.######

    # def convert_add(MERHABA):   ### list1 kelimesi yerine her hangi bir kelime yazabilirim.
    #     b = []
    #     for i in MERHABA:
    #         b.append(int(i))
    #     print(b)           #######
    # my_list = ['1','3','5']
    # convert_add(my_list)   #######


### ---------------- ŞİMDİ INTEGER YAPTIĞIM DEĞERLERİ TOPLAYALIM. -------------------- ####

### YUKARIDA YAPTIĞIM ÇEŞİTLENDİRMELERİ BUNA DA UYGULAYABİLİRİZ. ###

# def convert_add(list1):   ### list1 kelimesi yerine her hangi bir kelime yazabilirim.
#     b = []
#     for i in list1:
#         b.append(int(i))
#     return sum(b)           ##### sum  KULLANDIM. b listesini değil listenin toplanmış halini çağırdım.

# print(convert_add(['1','3','5']))


#### sum KULLANMADAN YAPALIM, SAYILARI STRING OLARAK KULLANICIDAN İSTESİN, integer bir listeye dönüştürsün ve nihayetinde toplasın.

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
