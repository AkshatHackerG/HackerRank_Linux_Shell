#!/bin/bash

#creating variable and looping with while 
while read x
do
	#using cut command, cutting characters from 2 to 7 & displaying them using echo command
	echo $X | cut -c2-7
done
