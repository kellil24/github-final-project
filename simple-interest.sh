#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years. 

#Do not use this in production. Sample purpose only.

#Author: Upkar Lidder (IBM)
#Additional Authors:
# kellil24

#input:
# p, principle amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principle:"
read p
echo "Enter the rate:"
read r
echo "Enter the period in years:"
read t

s = expr $p \* $t \* $r / 100
echo "The simple interest is: "
echo $s
