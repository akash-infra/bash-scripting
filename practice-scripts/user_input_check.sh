#!/bin/bash
read -p "Username: " USERNAME
read -p "Password: " PASSWORD
if [[ -z "$USERNAME" || -z "$PASSWORD" ]]
then
  echo "Username and Password can not be empty"
  exit 1
fi
if [[ "$USERNAME" = "Akash" && "$PASSWORD" = "12345" ]]
then
    echo "Welcome to Bash Admin Page!"
else
    echo "Wrong Password or Username"
    exit 2
fi
