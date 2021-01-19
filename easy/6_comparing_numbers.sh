#!/bin/bash

#creating variables
read X
read Y 

#using if condition to check if X, given by user is greater than Y, then
if [ "$X" -gt "$Y" ]; then
    #printing simply enter number which corresponds to X is greater than Y
    echo "X is greater than Y"
    
    #using elif (else-if) condition to check if X is equal to Y, then
    elif [ "$X" -eq "$Y" ]; then
	#printing X equals Y
        echo "X is equal to Y"
        
	#using else condition, if given number(X) is less than Y, then   
        else
	    #printing X is less than Y
            echo "X is less than Y"
    fi
#closing if conditions(this is usual method to close if condtion in bash scripting)
fi
