#!/bin/bash

for item in images/*
do 
    if [[ $item == "images/image2.png" ]]
    then
        rm $item
    fi
done