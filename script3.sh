#!/bin/bash

DATE=$(date)

TIME=$(date | awk '{print $4}')

# prints column 6 and column 2 separated by space

AVAILABLE_DISK=$(df -m | grep -i /d$ | awk '{print $6,$2}')

# prints column 3

USED_MEM=$(free -m | grep Mem | awk '{print $3}')


echo "Current date is: $DATE"

echo "Current time is: $TIME"

echo "============================"

echo "Available disk space in 'd' disk is: ${AVAILABLE_DISK}M"

echo "Used Memory: ${USED_MEM}"
