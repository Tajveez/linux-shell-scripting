#!/usr/bin/env bash

COUNT=1
COUNTER=$1

while [[ $COUNT -le $COUNTER ]]; do
    echo $COUNT
    ((COUNT++))
done

echo 'Terminating the loop.'
