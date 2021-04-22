#!/bin/bash

rt1=""
rt2=""
rt3=""

for loop in $rt1 $rt2 $rt3
do
    ping -c 1 $loop > /dev/null
    if [ "$?" -eq "0" ]
    then
        echo -e "\n$loop Reachable.\n"
    else
        echo -e "\n$loop Unreachable.\n"
        fi
    done