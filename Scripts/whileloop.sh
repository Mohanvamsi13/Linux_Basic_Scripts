
############################################################################################################
#Author: Mohan Vamsi Dasam
#Date: 07-03-2025
#Purpose: The below script describes the a given number is a prime or not satisfying a while loop condition
############################################################################################################

#!/bin/bash

echo -n "Enter a number: "
read num

if (( num <= 1 )); then
    echo "$num is not a prime number"
    exit
fi

i=2
is_prime=1

while (( i * i <= num )); do
    if (( num % i == 0 )); then
        is_prime=0
        break
    fi
    ((i++))
done

if (( is_prime == 1 )); then
    echo "$num is a prime number"
else
    echo "$num is not a prime number"
fi
