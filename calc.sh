#!/bin/bash

# Debug mode
# set -x
clear

# Define colors
Red='\033[1;31m'
Green='\033[1;32m'
Blue='\033[1;36m'
Yellow='\033[1;33m'
NC='\033[0;m'

echo -e "${Blue}"
# Print a welcome message
if [ -f /usr/games/cowsay ]
then
        cowsay "Welcome"
        echo -e "\t..To NewEra Calculator App"
else
        echo "Welcome To NewEra Calculator App"
fi


echo -e "${NC}"

# Calculation function
calculate() {
