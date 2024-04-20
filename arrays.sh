#!/bin/bash
animals=(cat dog elephant zebra monkey donkey)

echo "${animals[@]}"

echo "${animals[0]}"

# To find the size of the array

arr_size=${#animals[@]}

echo "Array size is: $arr_size"

