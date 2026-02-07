#!/bin/bash
#Here, we check wheather a  file existe or not in a path

read -p "Enter file path: " path
if [[ -f "$path" ]]; then
  echo "File Found"
  exit 0
else
  echo " File Not Found"
  exit 1
fi
