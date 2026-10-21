#!/bin/bash

echo "All variables passed to this script: $@"
echo "Number of variables passed to this script: $#"
echo "Script name: $0"
echo "Current Directory: $PWD"
echo "User running the script: $USER"
echo "Home directory of the user: $HOME"
echo "PID of the current script: $$"
sleep 10 &
echo "PID of the last background command: $!"