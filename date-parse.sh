#!/bin/bash

echo "Despierta!"

DATE=$(date +"%d-%m-%Y")
echo "It is" $DATE
TIME=$(date +"%I:%M:%S %p")
echo "It is" $TIME
cowsay -f cock Wake Up!
