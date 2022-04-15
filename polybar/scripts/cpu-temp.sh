#!/bin/sh
# chmod +x cpu-temp.sh 

# sensors | grep -A 0 "CPU T" | tr -d '+' | awk '{print $3}' 