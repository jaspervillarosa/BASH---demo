#!/bin/bash

# This script displays various information to the screen
# Display 'hello'
echo 'hello'

#Assign a value to a variable 
WORD='script'

#Display that value using the variable
echo "$WORD"

#Demonstrate that single qoutes cause variable to NOT get expanded 
echo '$WORD'

# combine the variale with hard-code text
echo "This is a shell $WORD"

# Display the contents of the variable using an alternative syntax
echo "This is a shell ${WORD}"

# Append text to the variable
echo "${WORD}ing is fun!"

# Show how NOT to append text to a variable.
# This doesn't work:
echo "$WORDing is fun!"

# Create a new variable
ENDING='ed'

# Combine the two variables
echo "This is ${WORD}${ED}"

# Change the value storedd in the ENDING variable. (Reassignment.)
ENDING='ing'
echo "${WORD}${ENDING} is fun!"

# Reassign value to EDNING
ENDING='s'
echo "You are going to write many ${WORD}${ENDING} in this class!"


