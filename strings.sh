#!/bin/bash

STR1="Hello"
STR2="Hello"

echo -e "STR1=$STR1 , STR2=$STR2\nMatching test: "

if [[ "$STR1" = "$STR2" ]]; then
    echo "yeyy both Matched"
else
    echo "Not matched"
fi

if [ $STR1 != $STR2 ]; then
    echo "Not matched"
else
    echo "Matched"
fi

# EMPTY STRING CHECK

STR3=""

if [ -z $STR3 ]; then # if it is zero length then it returns true
    echo "String is empty"
fi

if [ -n $STR1 ]; then # if it is non-zero length then it return true
    echo "Non empty string"
fi

if [ $STR2 ]; then
    echo "String is not empty"
fi


WORD="Hello, Good Day!"

if [[ "$WORD" == *Good* ]]; then
    echo "Yes it is a match"
fi

