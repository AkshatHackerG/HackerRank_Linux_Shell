#!/bin/bash

#Awk is a programming language which allows easy manipulation of structured data and the generation of formatted reports.
#below is the syntax of awk 
#awk command starting
awk '{
	#condition if total number of fields are less than 4, here NF indicates total number of fields
    	if(NF < 4)
	#printing statement by substituting the field character
    		print "Not all scores are available for",$1;
}'
#awk command closed
