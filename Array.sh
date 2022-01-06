#!/bin/bash
NAMES=( John Eric Jessica )

NUMBERS=()
STRINGS=()

NUMBERS+=1
NUMBERS+=2
NUMBERS+=3

STRINGS+="hello"
STRINGS+="world"

NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

echo $NUMBERS
echo $STRINGS
echo $NumberOfNames
echo $second_name

