#!/bin/bash

echo "There are $(wc -l /etc/passwd |cut -d" " -f1) users in the list."

read -p "Input your username: " user_name
if [[ $user_name = $(wc -l /etc/passwd |cut -d" " -f1 | grep $user_name) ]]
then
  echo "The user $user_name exists."
else
  sudo useradd $user_name
  echo "User $user_name has been added to list."
fi

### cat /etc/passwd |cut -d":" -f1   ### sistemdeki kullanıcıları veriyor.
### wc -l /etc/passwd |cut -d" " -f1  ### kullanıcı sayısını verir.
### wc -l /etc/passwd |cut -d" " -f1 | grep alpi   ### alp kullanıcısı varsa gösteriyor.