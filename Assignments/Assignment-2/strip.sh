#!/bin/bash

#Agilan Ampigaipathar
#100553054

echo "Enter a m value (number of lines to be cut from the bottom):"
read m

echo "Enter a k value (value for lines to be cut from the top):"
read k

echo "Enter the filename:"
read filename

#tail -n +$k $filename | head -n -$m > gadsby_stripped.txt

head -n -$m $filename | tail -n +$k  > gadsby_stripped.txt

