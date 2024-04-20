#!/bin/bash

read -p "Enter a number: " Number

remainder=$((Number % 2))

if [ $remainder -eq 0 ]; then
    echo "$Number is even"
else
    echo "$Number is odd"
fi

read -p "Enter marks obtained: " marks

if [ $marks -ge 0 -a $marks -le 100 ]; then
    if [ $marks -ge 80 -a $marks -le 100 ]; then
        echo "First division"
        if [ $marks -ge 95 ]; then
            echo "100% scholarship"
        else
            echo "50% scholarship"
        fi
    elif [ $marks -ge 60 -a $marks -le 79 ]; then
        echo "Second division"
    elif [ $marks -ge 40 -a $marks -le 59 ]; then
        echo "Third division"
    else
        echo "Failed"
    fi
else
    echo "Invalid input"
fi
