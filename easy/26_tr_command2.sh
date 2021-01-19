#!/bin/bash

#creating variable and looping with while 
while read X
do 
	#filtering/translating every character to lower case
	echo $X | tr "a-z"
done
