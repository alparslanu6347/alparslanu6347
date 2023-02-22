#!/bin/bash

function_one () {
   echo "This is from the first function"
   function_two
}

function_two () {
   echo "This is from the second function"
}

function_one





function_one () {
   echo "This is from the first function"
   function_two
   function_three
}

function_two () {
   echo "This is from the second function"
}

function_three () {
   echo "Bu da üçüncü fonksiyon olsun"
}

function_one




function_one () {
   echo "This is from the first function"
   function_two
}

function_two () {
   echo "This is from the second function"
   function_three
}

function_three () {
   echo "Bu da üçüncü fonksiyon olsun"
}

function_one