#!/bin/bash

#sed stands for stream editor, used to perform basic text transformations on an input stream.
# -e flag is used to add scripts to commands to be executed and 's/regex/replacement' format is used in this question
# \< and > in regex world (sed syntax) represents words boundaries and we're replacing first occurrence of 'the' word with 'this' word. 
sed -e 's/<\the\>/this/' < /dev/stdin
