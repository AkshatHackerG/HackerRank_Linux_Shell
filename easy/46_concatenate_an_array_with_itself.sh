#!/bin/bash

#declare counter variable
i=0
#reading input into array
while read X || [ -n "$X" ]
do
	countries[$i]=$X
	((i+=1))
done
#trippling array
countries1=("${countries[@]}" "${countries[@]}" "${countries[@]}")
#printing array
echo "${countries1[@]}"
