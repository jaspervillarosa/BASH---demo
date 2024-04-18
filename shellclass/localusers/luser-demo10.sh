#!/bin/bash

#log
log() {

	echo 'This is inside log'
	if [[ "${VERBOSE}" = 'true' ]]
	then
	   local MESSAGE="${@}"
	   echo "${MESSAGE}"
	fi
}

log 'HELLO!'
readonly VERBOSE='true'
log 'This is fun'

