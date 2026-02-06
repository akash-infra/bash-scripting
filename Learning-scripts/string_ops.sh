#!/bin/bash
echo "Here we will learn different string operations"
string="Hey ! What is your name "
echo "Length of string is : ${#string}"
echo " The ^^ coverts a string to Uppercase"
echo "String in Uppercase :       ${string^^}"
echo " The ,, converts a string  into Lowercase"
echo " String in LowerCase is :    ${string,,}"
# Slicing in string
echo "Sting Slicing :"
echo "${string:6:15}"
#Slicing using length
echo "Length Slicing is : ${string:3:${#string}-1}"
# Replacement in string :
echo "Replaced word in string : ${string/name/adress}"
# 
