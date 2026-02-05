#!/bin/bash
echo "arithematic ops in this script"
# Using (()) :
a=3
b=9
((sum=a+b))
((prod=a*b))
((diff=a-b))
((div=a/b))
((mod=a%b))
x=33
y=9
result=$(echo " sacle=4;$x/$y" | bc)
echo "$result"
echo "Addition=$sum"
echo "Multiplication=$prod"
echo "Diivision=$div"
echo "Subtraction=$diff"
echo "Modulus=$mod"
#Divisin is integer Only
#Using Inline operations :
c=32
d=12
echo "Sum=$((c+d))"
echo "Multi=$((c*d))"
echo "Divis=$((c/d)))"
echo "Differ.=$((c-d))"
echo "Modulas=$((c%d))"

#Using "let"  keyword
let sum=a+b+c+d
echo "Sum of a,b,c,d is = $sum"
read -p "If you want to continue for examples  then enter any number" num
#Reading number from user:
echo "taking User inputs"
read  -p "Enter Distance to travel: " dist
read -p "Enter speed you go in km/h : " speed
((time=dist/speed))
echo "Time to travel=$time hour"
