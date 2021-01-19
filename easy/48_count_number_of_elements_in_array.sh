#!/bin/bash#declare counter variable

#declare counter variable
i=0
#reading input into array
while read X
do
	countries[$i]=$X
	((i+=1))
done
#printing value of number of elements in an array
echo "$i"
