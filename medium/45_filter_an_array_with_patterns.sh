#!/bin/bash

#declare counter variable
i=0
#reading input into array
while read X
do
        countries[$i]=$X
        ((i+=1))
done
#here (*[aA]*) is used so that it can omit matches from result. So if there is any occurrence of 'a' or  'A' in any string, this will drop that string.
echo ${countries[@]/*[aA]*/}
