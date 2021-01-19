#!/bin/bash

#taking input from user to set limit of nos. that user wants to take average of
read N
#applying for loop,
for i in $(seq $N)
do
	#user will enter N number which will then be computed for average
	read X
	#increasing value of entered number with number entered before
	sum=$(( sum + X ))
done
#when we do "sum_of_numbers/total_numbers", we'll get average
#printing value upto 3 decimal digits & bc command is used for command line calculator, -l flag is used for preloading math library
printf "%.3f" $(echo "$sum/$N" | bc -l)
