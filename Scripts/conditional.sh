
#######################################################
#Author: Mohan Vamsi Dasam
#Date: 07-04-2025
#Purpose: To check a given number is even or odd
#######################################################


#!/bin/bash


echo -n "enter a number: "
read num

i=2

if (( num == 0 )); then

        echo "the given number "$num" is neither even nor odd"

elif [ $((num % i)) -eq 0 ]; then

        echo "The given number $num is an even number"

elif (( num % i != 0 )); then

        echo "The given number $num is an odd number"


fi

# (( )) ---> Arithmetic expressions: Cleaner for math, no -eq, -gt, -lt, -ge, -le  needed
# [ ]---> General tests Needs -eq, spaces required
