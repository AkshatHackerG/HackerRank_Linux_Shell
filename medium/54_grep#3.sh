#!/bin/bash

#grep command is used to search for patterns in each files
#using grep command, -v flag is used to invert sense of matching, -i flag is used to ignore case-insensitive characters and -w flag is used to match only whole given words
#entered string between "" is the way to search for the pattern and then remove the line that contains the word
grep -viw "that" < /dev/stdin
