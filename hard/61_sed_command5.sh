#!/bin/bash

#sed stands for stream editor, used to perform basic text transformations on an input stream.
# -r flag is used append text from file and 's/regex/replacement' format is used in this question
#reversing order of columns of 1st, 4th and 2nd, 3rd
sed -r 's/([0-9]+) ([0-9]+) ([0-9]+) ([0-9]+)/\4 \3 \2 \1/'
