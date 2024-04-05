#!/bin/bash


if [ ${1,,} = herbert ]; then
	echo " Oh, you are the boss here. Welcome"
elif [ ${1,,} = help ]; then
	echo "Just eneter your name, duh"
else 
	echo "I dont know who you are, but youre not the boss of me"
fi
