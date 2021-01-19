#!/bin/bash

#Awk is a programming language which allows easy manipulation of structured data and the generation of formatted reports.
#below is the syntax of awk
#awk command starting
awk '{
	#checking if one of the three fields in less than 50 
	if( $2<50 || $3<50 || $4<50 )
    		print $1 " : Fail"
    	else
    		print $1 " : Pass"
}'
#awk command closed
