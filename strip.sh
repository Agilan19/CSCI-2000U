#!/bin/bash

#Agilan Ampigaipathar
#100553054

#Take an integer user input for the number of lines to be cut from the bottom and the top
echo "Enter a m value (number of lines to be cut from the bottom):"
read m

echo "Enter a k value (value for lines to be cut from the top):"
read k

#Take user input for the file to enter the pipe. 
echo "Enter the filename:"
read filename

#Pipe using the command from the Assignment document by taking the head to take out the lines from the top and tail for the lines from the bootm and redirect it to gadsby_stripped.txt 
head -n -$m $filename | tail -n +$k  > gadsby_stripped.txt

