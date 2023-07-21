#!/bin/bash
#working with functions and positional arguments

showname (){
	echo Hello $1
	if [ ${1,,} = Obryn ] ; then
		return 0
	else
		return 1
	fi
}
showname $1
if [ $? = 1 ] ; then
	echo "Someone unkown called the function"
	fi
