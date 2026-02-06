#!/bin/bash
if [ $# -lt 2 ]
then
   echo "Usage: <ENV> <REGION>"
   exit 1
fi
ENV=$1
REGION=$2
echo "Deploying to environment $ENV"
echo "In AWS region $REGION"
#This way you can use this script for multiple use cases or with arguments.
