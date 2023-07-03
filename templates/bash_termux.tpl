#!/data/data/com.termux/files/usr/bin/bash
#
#VARIABLES:
declare -r program_name=" "
# Define colors
# Bold font colors
R='\e[0;31m\033[1m'
G='\e[0;32m\033[1m'
Y='\e[0;33m\033[1m'
B='\e[0;34m\033[1m'
M='\e[0;35m\033[1m'
C='\e[0;36m\033[1m'
W='\033[0m\e[0m'

# Universal Functions

# CTRL+C
trap ctrl_c INT

function ctrl_c(){
echo $(clear)
echo "Program aborted."
echo ""; exit 1
}

#FUNCTIONS:


