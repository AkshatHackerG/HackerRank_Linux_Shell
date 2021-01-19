#!/bin/bash

#creating variable and looping with while 
while read X 
do 
	#filtering/translating () to [] and displaying them using echo command
	echo $X | tr "()" "[]"
done 
#filtering/translating () to [] and displaying them using echo command
echo $X | tr "()" "[]"
