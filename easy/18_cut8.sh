#!/bin/bash

#creating variable and looping with while
while read X 
do
	#using cut command, cutting only fields from 1 to 3 & -d(delimiting flag) to ignore strings which have space between them & displaying them using echo command
	echo -e $X | cut -f 1-3 -d ' '
done 
