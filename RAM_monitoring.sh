#!/bin/bash
#This is the RAM monitoring script
FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
THRE_SHOLD=600
if [[ $FREE_SPACE -lt $THRE_SHOLD ]]
then 
    echo "WARNING! RAM is running low."
else 
   echo "RAM space is sufficient - $FREE_SPACE M"
fi
