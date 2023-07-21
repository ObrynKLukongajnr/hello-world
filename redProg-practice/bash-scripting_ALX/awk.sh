#!/bin/bash
#awk command

echo one two three four five > testfile.txt
awk '{$print $1}' testfile.tx
