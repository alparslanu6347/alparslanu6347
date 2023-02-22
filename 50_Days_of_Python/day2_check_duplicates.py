# Write a function called check_duplicates that takes a list of strings as an argument. The function should check if 
# the list has any duplicates. If there are duplicates, the function should return the duplicates. If there are no 
# duplicates, the function should return "No duplicates". For example, the list of fruits below should return apple
# as a duplicate and list of names should return "no duplicates".
# fruits = ['apple', 'orange', 'banana', 'apple']
# names = ['Yoda', 'Moses', 'Joshua', 'Mark']

### count KULLANARAK ####
# def check_duplicates(ALP):
#     for i in ALP:
#  # Using count to find items more than one    #### count
#         if ALP.count(i) > 1:
#             return i
#         else:
#             return 'No duplicates'
# # lists
# fruits = ['apple', 'orange', 'banana', 'apple']
# names = ['Yoda', 'Moses', 'Joshua', 'Mark']

# print(check_duplicates(fruits))
# print(check_duplicates(names))
### --------------------------------------- ###

###  FUNCTION OLMADAN ###
# newlist = []
# duplist = []
# fruits = ['apple', 'orange', 'banana', 'apple']
# for i in fruits:
#     if i not in newlist:
#         newlist.append(i)
#     else:
#         duplist.append(i)       
# if len(duplist) == 0:
#     print("No duplicates")
# else:
#     print("The amount of duplicates :" , len(duplist))
# print("List of duplicates", duplist)
# print("Unique Item List", newlist)
# ### sorting the list
# newlist.sort() # the sort method sorts all the values
# print("The sorted list", newlist) # this prints the sorted list
### ------------------------------------------------ ###


### The fastest way to Remove Duplicates From Python Lists ###
# # this list contains duplicate number 5 & 6
# mylist = [5, 3, 5, 2, 1, 6, 6, 4]
# myunique = set(mylist) # prints the final list without any duplicates
# print(myunique)