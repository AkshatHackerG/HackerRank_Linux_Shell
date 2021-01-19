#!/bin/bash

#Awk is a programming language which allows easy manipulation of structured data and the generation of formatted reports.
#below is the syntax of awk 
#awk command starting
awk '{
	#defining total variable equals to avg of 3 values
	total = ($2+$3+$4)/3
	
	#checking if value of var is greater than equal to 80
	if( total >= 80 )
		print $0 " : A";
	
	#checking if value of var is greater than equal to 60 and less than 80
	else if( total >= 60 && total < 80 )
		print $0 " : B";
	
	#checking if value of var is greater than equal to 50 and less than 60
	else if( total >=50 && total < 60)
		print $0 " : C";
	
	#else print FAIL
	else
		print $0 " : FAIL";
}'
#awk command closed
