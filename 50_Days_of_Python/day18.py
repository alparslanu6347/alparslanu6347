# Write a function called any_number that can receive any number of arguments
# (integers and floats) and return the average of those integers. If you pass 12, 90, 12, 34 
# as arguments your function should return 37.0 as average. If you pass 12, 90 your function should return 51.0 as average.

# sayi_list = [12,90,30,36]
# def sayi_average(aaa):
#     toplam = 0
#     for i in aaa:
#         toplam += i
#     return (toplam / len(aaa))

# print(sayi_average(sayi_list))

#####   AYNISI    #####
# sayi_list = [12,90,30,36]
# def sayi_average():
#     toplam = 0
#     for i in sayi_list:
#         toplam += i
#     return (toplam / len(sayi_list))

# print(sayi_average())
##############################################

# rakam1 = int(input("Birinci sayiyi giriniz :" ))
# rakam2 = int(input("İkinci sayiyi giriniz :" ))
# rakam3 = int(input("Üçüncü sayiyi giriniz :" ))
# rakam4 = int(input("Dördüncü sayiyi giriniz :"))
# sayi_list = [rakam1,rakam2,rakam3,rakam4]
# def sayi_average(aaa):
#     toplam = 0
#     for i in aaa:
#         toplam += i
#     return (toplam / len(aaa))

# print(sayi_average(sayi_list))

################################################
# rakam1 = int(input("Birinci sayiyi giriniz :" ))
# rakam2 = int(input("İkinci sayiyi giriniz :" ))
# rakam3 = int(input("Üçüncü sayiyi giriniz :" ))
# rakam4 = int(input("Dördüncü sayiyi giriniz :"))
# sayi_list = [rakam1,rakam2,rakam3,rakam4]             ### İSTERSEN BURAYA YAZ
# def sayi_average():
#     ### sayi_list = [rakam1,rakam2,rakam3,rakam4]     ### İSTERSEN BURAYA YAZ
#     toplam = 0
#     for i in sayi_list:
#         toplam += i
#     return (toplam / len(sayi_list))
# ### sayi_list = [rakam1,rakam2,rakam3,rakam4]         ### İSTERSEN BURAYA YAZ
# print(sayi_average())
################################################

# sayi=int(input("kac tane sayi girmek istiyorsunuz? (cikmak icin enter'a basiniz) : "))
# num_list = []
# for i in range(sayi):
#     num=int(input(f"{i+1}. sayiyi giriniz : "))
#     num_list.append(num)
# print(num_list)

# def sayi_average():
#     toplam = 0
#     for k in num_list:
#         toplam += k
#     return (toplam / len(num_list))
#     ###### average = toplam / len(num_list)    BU ŞEKİLDE DE YAZILABİLİR.
#     ###### return average     veya    ###### return f"Girdiğiniz {sayi} adet sayinin ortalamasi : {average}" 
# print(sayi_average())

##################### KISALTALIM  ############

# def sayi_average():
#     average = 0
#     sayi=int(input("kaç tane sayi girmek istiyorsunuz? (çikmak için enter'a basiniz) : "))
#     for i in range(sayi):
#         num=int(input(f"{i+1}. sayiyi giriniz : "))    ### i 0'dan başlayacağı için
#         average += num
#     average/= sayi
#     return f"Girdiğiniz {sayi} adet sayinin ortalamasi : {average}"

# print(sayi_average())
