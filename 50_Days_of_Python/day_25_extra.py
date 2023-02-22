# Extra Challenge: Reverse a String
# str1 = "the love is real"
# Write a function called read_backwards that takes a string as 
# an argument and reverses it. For example, the string above 
# should return: "real is love the"


mystr = "the love is real"
mystr_list = mystr.split()
# print(mystr_list)
mynewlist = []

for i in reversed(mystr_list):
    # mynewlist.append(i)
    print(i, end=" ")
# print(mynewlist)



# def read_backwards():
#     new_str=[]
#     new_str=s.split()
#     print(new_str)
#     for i in reversed(new_str):
#         print(i, end=" ")
        
# s = "the love is real"
# read_backwards()