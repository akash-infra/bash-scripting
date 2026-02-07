#!/bin/bash
#printing numbers from 1-10
<<'COMMENT'
for num in {1..10}
do
 echo "$num"
done
echo "Exit $?"
COMMENT
# echo "Checking Multiline Comment works or Not"
#Now, Prinitng even numbers only
<<'Comment' 
for (( i=1; i<=20; i++ ))
do
  if [[ $((i%2)) -eq 0 ]]
  then
      echo "$i"
  fi
done
Comment

#Checking User input even/odd
<<'COMMENT' 
read -p "Enter a number: " num
if [[ $((num%2)) -eq 0 ]]
then
   echo "It is a even number."
else
   echo "Odd Number"
fi
COMMENT

#Login attempts  Counter

for (( i=1; i<=3; i++ ))
do
  echo "*____________________________*"
  read -p "Username: " username
  read -p "Password: " password                # You can also use read -s -p   ----> To hide the password's input
  echo "*___________________________*"
  echo "                            "
  if [[ "$username" = "akash123" && "$password" = "987143" ]]
  then
     echo "Welcome! Access granted"
     exit 0                                      #Wherever the exit 0 is placed,script immedietly stops and does not evaaluate further,with success
  else 
      echo "Wrong Credentials"
  fi
done
echo "Account Locked!"
exit 1                                 # Script will stop and reports failure
<<'COMMENT'
for (( i=1; i<=3; i++ ))
do
  read -p "Enter You Password: " passwd
  if [[ "$passwd" = "987143" ]]
  then
      echo " Access Granted "
      exit 0
  fi
done
echo "Account Locked"
'COMMENT'











