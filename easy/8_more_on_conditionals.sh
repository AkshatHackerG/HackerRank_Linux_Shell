#!/bin/bash

#creating variables
read X
read Y
read Z

#using if condition to check if entered 3 values equals each other, then
if [[ $X -eq $Y && $Y -eq $Z ]]; then
    #printing triangle is EQUILATERAL
    echo 'EQUILATERAL';
    
    #using elif condition to check if only 2 of the 3 values equals each other, then
    elif [[ $X -eq $Y || $Y -eq $Z ]]; then
	#printing triangle is ISOSCELES
        echo 'ISOSCELES';

	#else triangle is SCALENE
        else
            echo 'SCALENE';
#closing if condition
fi
