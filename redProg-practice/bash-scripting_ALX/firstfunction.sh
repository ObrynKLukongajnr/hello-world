#!/bin/bash
#working with functions in bash


up="before"
since="function"
showuptime (){
	local up=$(uptime -p | cut -c4-)
	local since=$(uptime -s)
	cat << EOF
----
This machine has been up for ${up}
It has been running since ${since}
----
EOF
}
showuptime
echo $up
echo $since
