#!/bin/bash

#creating variable and looping with while
while read X
do
	#using cut command, cutting characters from 13 till end & displaying them using echo command
	echo -e $X | cut -c 13-
done
