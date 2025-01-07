#!/bin/bash

# for
for i in 1 2 3 4 5; do
    echo "Número: $i"
done

for i in {1..5}; do
    echo "Número: $i"
done

for i in $(seq 1 5); do
    echo "Número: $i"
done

# while
i=1

while [ $i -le 5 ]; do
    echo "Número: $i"
    i=$((i+1))
done

# until
i=1

until [ $i -gt 5 ]; do
    echo "Número: $i"
    i=$((i+1))
done

# break e continue
for i in {1..10}; do
    if [ $((i%2)) -eq 0 ]; then
        continue
    fi

    if [ $i -eq 7 ]; then
        break
    fi
    echo "Número: $i"
done