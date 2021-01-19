#!/bin/bash


#creating variable and looping with while 
while read X
do
	#using cut command, cutting characters 2 and 7 & displaying them using echo command
	echo $X | cut -c2,7
done
