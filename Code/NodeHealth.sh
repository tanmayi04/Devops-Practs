#!/bin/bash

set -e
set -o


echo "print the disk space"
df -h

#ssssgxtasx


echo "Print the memory"
free -g

echo "Print CPU"
nproc

echo "Print PIDs"
ps -ef | grep "desktop" | awk -F" " '{print $2}'







