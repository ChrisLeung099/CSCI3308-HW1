#!/bin/bash
# Parth Mishra Chris Leung - HW1


# Usage Warning
if [ $# -ne 1 ]
then 
	echo "Usage: Grades.sh filename"
	exit 1
fi

# Ouput the sorted input
while read a b c d e f;
do
 	x=d
	y=e
	z=f
	p=$((x+y+z))
	q=$((p/3))
	echo "$q [$a] $c, $b"

# added comment
done < data.txt | sort -k3





