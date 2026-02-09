#!/bin/bash
# Practice 01 of functions in bash

avgCal(){
    local myArray=("$@")
    local sum=0
    local totalargs=$#
    for i in "${myArray[@]}"
    do
       sum=$((sum + i))
    done
    echo "TOtal Sum =$sum "
     local average=$((sum/totalargs))
    echo "Average : $average"
}
avgCal "$@"






