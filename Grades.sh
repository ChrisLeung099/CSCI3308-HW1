#!/bin/bash

# Parth Mishra Chris Leung - HW1


# Usage Warning
if [ $# -ne 1 ]
then 
	echo "Usage: Grades.sh filename"
	exit 1
fi

# Sort the input file based on hierarchy: 1. Last Name 2. First Name 3. Student ID

sort

# Ouput the sorted input
while read a b c d e f;
do
 	x=d
	y=e
	z=f
	p=$((x+y+z))
	q=$((p/3))
	echo "$q [$a] $c, $b"


done < data.txt



