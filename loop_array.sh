#!/bin/bash

declare -a customers

count=1

while [[ $count -lt 4    ]]
do
    
    ## collect data from input 
    echo "Please provide your name: "

    read -p "Name: " username

    echo "You entered: $username"

    customers+=($username)

    # output the array
    echo ${customers[@]}



    count=$( expr $count + 1 )

done




