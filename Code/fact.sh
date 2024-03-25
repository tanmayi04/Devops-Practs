#!/bin/bash


factorial() {
    if [ $1 -eq 0 ] || [ $1 -eq 1 ]; then
        echo 1
    else
        local result=1
        for ((i=1; i<=$1; i++)); do
            result=$((result * i))
        done
        echo $result
    fi
}


echo "Enter a number:"
read num


if [[ $num =~ ^[0-9]+$ ]]; then
    fact=$(factorial $num)
    echo "Factorial of $num is $fact"
else
    

