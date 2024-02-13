#!/bin/bash

#############################################
#                                           #
#   Imagine a 2-digit number which is not   #
#   divisible by 11.                        #
#   Flip that number and subtract from      #
#   greater to smaller.                     #
#                                           #
#############################################

echo "########################################################################################################################"
echo "#                               Imagine a 2-digit number which is not divisible by 11.
  #"
echo "#                               Flip that number and subtract from greater to smaller.
  #"
echo -n "#                                         Give me the left-hand side digit:"



read left

# Validate user input
if [[ $left =~ ^[0-9]$ ]]; then
    right=$((9 - left))
    echo "#                                           Your subtraction number is ${left}${right}.
                   #"
else
    echo "#                                           Invalid input. Please enter a single digit.
                   #"
fi

echo "########################################################################################################################"
