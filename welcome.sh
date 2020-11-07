#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=$(date +%A)
date=$(date +%d)
month=$(date +%B)
echo "$greeting back $user! Today is $day the $date of $month. Make the most of it!"
echo "Your Bash shell version is $BASH_VERSION."

