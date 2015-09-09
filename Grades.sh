#!/bin/bash
# Parth Mishra Chris Leung - HW1



# Usage Warning
if [ $# -ne 1 ]
then 
	echo "Usage: Grades.sh filename"
	exit 1
fi

filename="$1"

# read in the input data to generate the grade average
while read a b c d e f;
do
 	x=d
	y=e
	z=f
	p=$((x+y+z))
	q=$((p/3))
	echo "$q [$a] $c, $b"


done < "$filename" | sort -k3 -k2  # sort the output data according to last name





