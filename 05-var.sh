#!/bin/bash
TIMESTAMP=$(date =%S)


echo "script executed: $TIMESTAMP"

SLEEP_TIME=5

END_TIME=$(date +%s) 


read -p "Enter your name: " name
echo "Hello, $name! Welcome to the shell scripting practice."   


