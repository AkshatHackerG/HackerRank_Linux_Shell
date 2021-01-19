#!/bin/bash

#creating variable and looping with while
while read X
do
	#using cut command, cutting only 4 fields & -d(delimiting flag) to ignore strings which have space between them & displaying them using echo command
	echo -e $X | cut -f 4 -d " "
done
