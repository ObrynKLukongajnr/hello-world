#!/bin/bash
#ifelifelse statements
#testing if the user is the owner of the machine

if [${1,,} = Obryn]; then
	echo "Oh, you're the boss here. Welcome!"
elif [${1,,} = help]; then
	echo " Just enter your username, duh!"
else 
	echo "I don't know who you are. But you are not the boss of me!"
fi
