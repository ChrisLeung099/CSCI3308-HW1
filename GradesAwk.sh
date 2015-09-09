#!/bin/bash
# Parth Mishra Chris Leung - HW 1

# Usage Warning
if [ $# -ne 1 ]
then 
	echo "Usage: GradesAwk.sh filename"
	exit 1
fi

filename="$1"

# awk command to calculate averages of each student and sort ouput
awk '
BEGIN {}
{ $5 = ($4+$5+$6)/3 }
{ print $5, "[" $1 "]", $3",",$2 }
END {}
' $filename | sort -k3 -k4 -k2

