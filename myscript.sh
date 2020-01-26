#! /bin/bash

# ECHO COMMAND
# echo Hello World.

# VARIABLES
# Uppercase by convention
#Letters, numbers, underscores
# NAME="TEST"
# echo "My name is $NAME"

# USER INPUT
read -p "Enter your name: " NAME
# echo "Hello $NAME,"

# SIMPLE IF STATEMENT
if [ "$NAME" == "TEST" ]
then
echo "Your name is TEST"
else 
echo "Your name is not TEST"
fi
