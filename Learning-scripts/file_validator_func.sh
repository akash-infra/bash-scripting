#!/bin/bash
# File Validator Function
check_file(){
 local FILE_PATH=$1
 if [[ -f "$FILE_PATH" ]]
 then
    echo "File-Exists"
    return 0
 else
    echo "File-Missing"
    return 1
 fi
}
check_file $1
