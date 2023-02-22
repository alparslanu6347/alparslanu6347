#!/bin/bash

Welcome () {
    echo "Welcome to Linux Lessons"
}

Welcome



Welcome () {
    echo "Welcome to Linux Lessons $1 $2 $3"
}

Welcome Joe Matt Timothy




Welcome () {
    echo "Welcome to Linux Lessons $1 $2 $3"
}

Welcome Joe Matt Timothy
echo $?   ### doğru çalıştığını görmek için sonuç=0 ise doğru çalışıyordur.




Welcome () {
   echo "Welcome to Linux Lessons $1 $2 $3"
   return 2    ### echo $? yaptığımızda 2 görmek için
}

Welcome Joe Matt Timothy
echo $?   ### doğru çalıştığını görmek için sonuç=2 ise doğru çalışıyordur.