#!/bin/bash

# This script demonstrates I/O redirection.

# Redirect STDOUT to a file.
FILE="/tmp/data"
head -n1 /git-demo/shellclass > ${FILE}

