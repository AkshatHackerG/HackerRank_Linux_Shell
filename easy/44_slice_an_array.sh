#!/bin/bash

#declare counter variable
i=0
#reading input into array
while read X
do
    countries[$i]=$X
    ((i+=1))
done
#printing values of countries by slicing and removing others.
echo ${countries[@]:3:5}
