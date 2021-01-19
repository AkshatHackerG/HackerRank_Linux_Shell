#!/bin/bash

#declare counter variable
i=0
#reading input into array
while read X
do
    countries[$i]=$X
    ((i+=1))
done
#printing values of countries.
echo ${countries[@]}



#another way to solve this question
#creating variable X and looping with while 
#while read X
#do
	#printing content without new line(print all output in same line) using -n switch and ' '' ' are required for spaces between text
#	echo -n $X ''
#done

