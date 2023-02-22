#!/bin/bash

### yazdığım script içerisinde sadece bir tane birşey içerisinde değişiklik 
### yapıp diğerlerinin değişmesini istemediğinde kullanabilirsin

var1='global 1'
var2='global 2'

var_scope () {
  local var1='function 1'     ### local yazdığım için fonksiyon çalıştıktan sonraki  var1='global 1' olacak
  var2='function 2'
  echo -e "Inside function:\nvar1: $var1\nvar2: $var2"
}

echo -e "Before calling function:\nvar1: $var1\nvar2: $var2"

var_scope

echo -e "After calling function:\nvar1: $var1\nvar2: $var2"

### -e  \n  in çalışmasını sağlar.enable eder.
### "" çift tırnak simgelerin/işaretlerin özal anlamlarını kullnabilmeye yarar.
### OUTPUT ###
# Before calling function:
# var1: global 1
# var2: global 2
# Inside function:       
# var1: function 1       
# var2: function 2       
# After calling function:
# var1: global 1
# var2: function 2  