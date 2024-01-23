#!/bin/bash

## declare an index array
declare -a customers

customers=("James" "John" "Andrew")

## 1. list all items in array
# echo ${customers[@]}

## 2. find the size of an array
# echo ${#customers[@]}

## 3. show an item in an array
# echo ${customers[2]}

## 4. delete an item from an array
# unset customers[1]

## 5. replace an item in an array
# customers[1]="Mary"
# customers[2]="Akeem"

## 6. Add item to an array
# customers+=("Matt" "Akeem" "Ahmed")


## 7. Add item to the beginning of an array
#customers=("David" $customers)

## 8. Add item to the end of the array
# customers=(${customers[@]} "Jacob")

# echo ${customers[@]}