#!/bin/bash

#creating variable and looping with while
while read X
do 
    #using cut command, cutting first 4 characters & displaying them using echo command
    echo $X | cut -c1-4
done
