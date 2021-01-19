#!/bin/bash

#creating variable and looping with while 
while read X
do
	#cutting the string's characters with 'cut' command and printing 3rd (cutted) character with echo command
	echo $X | cut -c3
done
