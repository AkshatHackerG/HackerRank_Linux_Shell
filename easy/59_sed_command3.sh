#!/bin/bash

#sed stands for stream editor, used to perform basic text transformations on an input stream.
#using sed command, we're going to wrap all 'Thy/thy' words with brace{}.
# -e flag is used to add scripts to commands to be executed and 's/regex/replacement' format is used in this question
#to transform normal word into wrapped around {} and taking input from STDIN.
sed -e 's/[tT]hy/{&}/g' < /dev/stdin
