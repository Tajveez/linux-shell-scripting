#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
    if [[ $NAME = 'Ali' ]]; then
        continue;
    fi
    echo "Hello $NAME"

done

echo 'loop terminated...'
exit 0
