#!/usr/bin/env bash

COUNT=0

while [ $COUNT -le 100 ]
do
    echo $COUNT
    ((COUNT++))
done

echo "while loop finished."
exit 0
