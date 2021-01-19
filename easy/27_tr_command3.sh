#!/bin/bash

#creating variable and looping with while 
while read X
do
	#filtering/translating double spaces to one spaces
	echo $X | tr -d \\
done 
