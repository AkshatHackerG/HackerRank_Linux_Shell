#!/bin/bash 

#declare counter variable
i=0
#reading input into array
while read X
do
	countries[$i]=$X
	((i+=1))
done
#printing 3rd element of array
echo "${countries[3]}"
