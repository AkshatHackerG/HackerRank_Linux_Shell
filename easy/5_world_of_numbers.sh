#!/bin/bash

#creating variables
read X
read Y

#displaying computed numbers using echo command
echo $(($X+$Y))
echo $(($X-$Y))
echo $(($X*$Y))
echo $(($X/$Y))

#another method to print the computed numbers
#expr $X+$Y
#expr $X-$Y
#expr $X*$Y
#expr $X/$Y
