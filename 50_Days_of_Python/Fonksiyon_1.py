# def selamlama():
#     print("Merhaba")
# selamlama()


# def karesini_al(sayi):
#     print(sayi*sayi)
# karesini_al(5)


# def kupunu_al(sayi):
#     return sayi**3
# a = kupunu_al(3)
# print(a)


# sayi = int(input("Bir sayi giriniz: " ))
# def karesini_al(sayi):
#     print(sayi*sayi)
# karesini_al(sayi)


# sayi = int(input("Bir sayi giriniz: " ))
# def kupunu_al(sayi):
#     return sayi**3
# a = kupunu_al(sayi)
# print(a)


# sayi = int(input("Bir sayi giriniz: " ))
# def kupunu_al(sayi):
#     return sayi**3
# print(kupunu_al(sayi))




# def func(a,b):
#     """
#     Fonksiyon sunlari yapiyor
#     a : integer
#     b : integer
#     return : integer
#     """


ali = [40, 80]
ayse = [80, 100]
mehmet = [20,40]

# ali_ort = ali[0]*.4 + ali[1]*.6
# ayse_ort = ayse[0]*.4 + ayse[1]*.6
# mehmet_ort = mehmet[0]*.4 + mehmet[1]*.6
# print(ali_ort,ayse_ort,mehmet_ort)

# yukarıdaki gibi her biri için işlemi yeniden yazmadık
def ortalama(liste):     ### liste kelimesi yerine her hangi bir kelime kullanabilirsin
    return liste[0]*.4 + liste[1]*.6

print(ortalama(ali),ortalama(ayse),ortalama(mehmet))  # hepsini birden