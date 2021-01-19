#!/bin/bash

#grep command is used to search for patterns in each files
#Takes a digit ([0-9]), remembers it (\...\), looks for zero or more spaces (*) followed by a repeat of the stored digit (\1).
grep '\([0-9]\) *\1'
