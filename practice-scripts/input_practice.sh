#!/bin/bash
read -p "Enter Username: " USERNAME
read -p "Enter Environment: " ENVIRONMENT
#Validation
if [[ -z "$USERNAME" || -z "$ENVIRONMENT" ]];
then
   echo "Error:Username and Environment both are required. "
   exit 1
fi
echo "___________________________"
echo "Username:         $USERNAME"
echo "Environment:       $ENVIRONMENT"
echo "Date:            $(date)"
echo "___________________________"
exit 0
