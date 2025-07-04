

##############################################################
#Author: Mohan Vamsi Dasam
#Date: 07-03-2025
#Purpose: The below script describes the arthematic operations
##############################################################


#!/bin/bash

read -p "enter the first number: "  num1

read -p "enter the second number: " num2

sum=$((num1+num2))

echo "The addition of two numbers: $sum"

difference=$((num1-num2))

echo "The substraction of two numbers: $difference"

production=$((num1*num2))

echo "The multiplication of two numbers: $production"

division=$((num1/num2))

echo "The divison of two numbers: $division"

modulus=$((num1%num2))

echo "The modulus of two numbers: $modulus"


