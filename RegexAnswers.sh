#!/bin/bash
# Parth Mishra Chris Leung - HW1

#Usage Warning
if [ $# -ne 1 ]
then 
	echo "Usage: RegexAnswers.sh filename"
	exit 1
fi

filename="$1"

# Question 1: How many lines end with a number?
echo "0"

# Question 2: How many lines do not start with a vowel?
echo "0"

# Question 3: How many 12 letter (alphabet only) lines?
echo "0"

# Question 4: How many phone numbers are in the dataset (format:'_ _ _-_ _ _-_ _ _ _)
echo "0"

# Question 5: How many City of Boulder phone numbers (e.g. starting with 303)
echo "0"

# Question 6: How many begin with a vowel and end with a number?
echo "0"

# Question 7: How many email addresses are from geocities? (e.g. end with 'geocities.com')?
echo "0"

