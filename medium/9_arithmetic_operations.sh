#!/bin/bash

#printing value upto 3 decimal digits & bc command is used for command line calculator, -l flag is used for preloading math library.
printf "%.3f" "$(bc -l)"
