#!/bin/bash
##case statements

case ${1,,} in
	Obryn | administrator)
		echo "Hello, you are the boss here!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there. You are not the boss of me. Enter a valid username!"
esac
