#!/bin/bash

# This bash script will run every hour and save the system memory usage to a specified file

# Create variables specified file
file="/home/qurtana/work/memory_usage.log"

# copy the output of date command into the specified file
date >> $file

# copy the output of free -m command into the specified file every hour
free -m >> $file

# End of script
echo "---" >> $file