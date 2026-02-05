#!/bin/bash
echo "In this we will  learn Arrays."
myArray=(1 2 3 4 Akash mango "Hey Man")
echo "${myArray[6]}! My name is ${myArray[4]} and i eat ${myArray[5]}"
echo "This array content is : ${myArray[*]} "
# Here we will get the lnegth of array
echo "The Length of array is =${#myArray[*]}"
# Accessing Array at specific locations
echo "this concept is about accessing array at specific location"
echo "Array from 3rd postions onwards is : ${myArray[*]:2:2} "
echo "This concept is about key-value pair in array"
array2=([first]=98 [second]=akash [fruit]=mango)
echo "First value in array2 is ${array2[first]}"
echo "My name is at postion third in array which is ${array2[second]}"
echo "I mostly prefers ${array2[fruit]} in fruits"
