#!/bin/bash

# This script generates a list of random passwords.

# A random number as a password
PASSWORD="${RANDOM}"
echo "${PASSWORD}"

# Three random numbers together.
PASSWORD="${RANDOM}${RANDOM}${RANDOM}"
echo "${PASSWORD}"

# Use the current date/time as the basis for the password
PASSWORD=$(date +%s)
echo "${PASSWORD}"

# Use the current nanosenconds to act as random password
PASSWORD=$(date +%s%N)
echo "${PASSWORD}"




