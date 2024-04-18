#!/bin/bash

# This script demonstrates the case statement.

if [[ ${1} = 'start' ]]
then
	echo 'Starting..'
elif [[ "${1}" = 'stop' ]]
then 
	echo 'Stopping..'
elif [[ "${1}" = 'status' ]]
then
	echo 'Status:'
else
	echo 'Supply a valid option. ' >&2
	exit
fi

case "${1}" in
	start)
		echo 'Starting.'
		;;
	stop)
		echo 'Stopping.'
		;;
	status|state) 
		echo 'Status.'
		;;
	*)	echo 'Enter a valid option'
		exit 1
		;;
		
esac
