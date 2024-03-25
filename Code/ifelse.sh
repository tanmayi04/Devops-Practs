#!/bin/bash

# Prompt the user for their age
echo "Enter your age:"
read age

# Check if the age is greater than or equal to 18
if [ "$age" -ge 18 ]; then
    echo "You are a voter."
else
    echo "You are not a voter."
fi

