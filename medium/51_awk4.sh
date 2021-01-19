#!/bin/bash

#Awk is a programming language which allows easy manipulation of structured data and the generation of formatted reports.
#below is the syntax of awk 
#awk command starting
awk '{
	#checking for odd condition, if that is true then
	if ( NR % 2 == 1 )
		#print semi-colon between 2 lines
	        printf "%s;", $0

	#else print in new line
	else
	        printf "%s\n", $0  
}'
#awk command closed
