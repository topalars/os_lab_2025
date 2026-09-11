#!/bin/bash

count=$#
sum=0

for number in "$@"; do
    sum=$((sum + number))
done

average=$((sum / count))

echo "Количество: $count"
echo "Среднее: $average"

