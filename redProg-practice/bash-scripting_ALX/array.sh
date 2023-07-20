#!/bin/bash
#working with arrays

MY_FIRST_LIST=(one two three four five)
echo $MY_FIRST_LIST

echo printing all the items 
echo ${MY_FIRST_LIST[@]}

echo printing a specific item using index numbers
echo ${MY_FIRST_LIST[0]}

##for loop

for item in ${MY_FIRST_LIST[@]} ; do echo -n $item | wc -c ; done
