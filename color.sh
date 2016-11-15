#!/bin/bash

color=30
while true;do
    printf "\e[${color}m"
    sleep 2s
    if [ ${color} -eq 37 ];then
        color=30
    fi
    color=$((${color} + 1))
done
