#!/bin/bash
# Functions are declare either using "function" keyword or with <fun_name>() { ...}

# Basic function for adding two numbers:
<<'COMMENT'
read -p "Enter first number: " num1
read -p "Enter Second number: " num2
add(){
 ((sum=$num1+$num2))
 echo "Addition of both : $sum "
}
add
echo "exit $?"
COMMENT

# Modifying above function to take arguments
<<'COMMENT'
addthese(){
  local a=$1
  local b=$2
  ((sum=a+b))
 echo " The total is $sum "
}
addthese $1 $2
COMMENT

# Returning Values from function 
<<'COMMENT'
mult(){
 echo "Multiplication = $(($1*$2))"
}
result=$(mult $1 $2)
echo "The Result is: $result"
COMMENT

# Taking three inputs
for (( i=1; i<=3; i++ ))
do
  read -p "Enter Product $i price: " p$i     #However, The good is : reap -p "Enter product $i price: " p
  s=$((s+$((p$i))))                          #                       s=$((s+p))
done
echo "The  sum is $s"
