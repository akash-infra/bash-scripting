#!/bin/bash
#ls /tmp12
#echo "Exit status of ls command is $?"
mkdir /tmp/cloud2_logs
exit=$?
if [[ exit -eq 0 ]]
then
   echo "Directory Created Successfully"
fi
echo "Exit status : $exit"

