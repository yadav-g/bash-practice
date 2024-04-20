#!/bin/bash
animals=(cat dog elephant zebra monkey donkey)

echo "${animals[@]}"

echo "${animals[0]}"

arr_size=${#animals[@]}

echo "Array size is: $arr_size"

