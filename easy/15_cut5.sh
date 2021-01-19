#!/bin/bash

#creating variable and looping with while
while read X
do 
	#using cut command, cutting only 3 fields & displaying them using echo command(-e flag to interpret backslashes)
	echo -e $X | cut -f -3 
done 
