#!/bin/bash

while true; do
    echo "Imagine a 2-digit number which is not divisible by 11."
    echo "Flip that number and subtract from greater to smaller."

    read -p "Give me the left-hand side digit: " left

    if [[ $left =~ ^[0-9]$ ]]; then
        break
    else
        echo "Invalid input. Please enter a single digit."
    fi
done

# Calculate the right-hand side digit
right=$((9 - left))

# Display the subtraction result without checking order
echo "Your subtraction number is ${left}${right}."
