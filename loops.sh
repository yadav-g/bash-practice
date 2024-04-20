#!/bin/bash

for (( n=1; n<=12 ; n++ )); do
    echo -n "$n "
done

echo

for n in {1..10}; do
    echo -n "$n "
done

echo 

for n in {10..0..2}; do
    echo -n "$n "
done

echo


birds="sparrow pigeon kite"

for bird in $birds; do
    echo "$bird"
done

games=(football hockey cricket baseball)

size=${#games[@]}

for (( i=0; i<${size}; i++ )); do
    echo "Index: $i , Value: ${games[$i]}"
done


counter=1

while [ $counter -le 10 ];do
    echo -n "counter: $counter "
   # counter=$(( counter + 1 ))
    (( counter++ ))
done

echo
