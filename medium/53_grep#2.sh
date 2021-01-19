#!/bin/bash

#grep command is used to search for patterns in each files
#using grep command, -i flag is used to ignore case-insensitive characters and -w flag is used to match only whole given words
#entered string between "" is the way to search for the pattern and we're taking input from STDIN.
grep -iw "the" < /dev/stdin
