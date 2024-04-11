#!/bin/bash

# Display the UID and username of the user executing this script.
# Display if the user is the root user or not.

# Display the UID
echo "Your UID is ${UID}"

#  Display the username
#USERNAME=$(id -u -n)
USERNAME=$`id -u -n`
echo "Your username is ${USERNAME}"

#  Display f the user is the root user or not
if [[ "${UID}" -eq 0 ]]
then
	echo 'You are root.'
else 
	echo 'You are not a root :('
fi



