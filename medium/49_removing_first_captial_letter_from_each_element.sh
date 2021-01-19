#!/bin/bash

#declare counter variable
i=0
#reading input into array
while read X
do
        countries[$i]=$X
        ((i+=1))
done
#here '.' will replaced upper character which occur in string.
echo ${countries[@]/[A-Z]/.}
