#!/bin/bash

export PATH=$PATH:$(pwd)
# expoting the script path to be able to use it as command
# that i can use in anyany directory 
git add .
git commit -m "$(echo -n "$(date)" '|' snapshot)"
git push
