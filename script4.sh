#!/bin/bash

echo "Welcome to \"Bash scripting series\""

# -p flag allows a prompt during user input 

read -p "USERNAME: " USERNAME

echo -e "Enter your 4-digit pin: "

# -n limit the input to 4 characters ans -s allows the input as a secret

read -n 4 -sp "PIN: " PIN

echo -e "\nSuccessfully signed in "

echo "Welcome, $USERNAME"