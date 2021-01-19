#!/bin/bash

#sed stands for stream editor, used to perform basic text transformations on an input stream.
# -e flag is used to add scripts to commands to be executed and 's/regex/replacement' format is used in this question & 'g' is used for all occurence
#we're replacing numbers with asterisks(*) upto 3 times
sed -e 's/[0-9]\+ /**** /g'
