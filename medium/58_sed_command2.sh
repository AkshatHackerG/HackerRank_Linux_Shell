#!/bin/bash

#sed stands for stream editor, used to perform basic text transformations on an input stream.
# -e flag is used to add scripts to commands to be executed and 's/regex/replacement' format is used in this question
#i indicates case sensitivity and g is used for all occurrence
sed -e 's/thy/your/ig' < /dev/stdin
