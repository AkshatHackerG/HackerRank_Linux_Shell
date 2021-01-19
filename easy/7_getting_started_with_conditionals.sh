#!/bin/bash

#creating variable
read X

#using if condition to check if input given by user equals 'Y', then
if [ "$X" = 'Y' ]; then 
    #printing YES
    echo "YES"
    
    #using elif (else-if) condition to check if input equals 'y', then 
    elif [ "$X" = 'y' ]; then
	#printing YES
        echo "YES"
        
        #using elif (else-if) condition again to check if input equals 'N', then 
        elif [ "$X" = 'N' ]; then 
	    #printing NO
            echo "NO"
            
	    #else print NO
            else
                echo "NO"
        fi
    fi
#closing if condition
fi
