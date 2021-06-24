#!/usr/bin/env bash

COLOR=$1
if [ $COLOR = 'blue' ]
then
    echo Wave the $COLOR colored flag.
elif [ $COLOR = 'green' ]
then
    echo Go $COLOR color!!!.
else
    echo We don\'t wave $COLOR colored flag.
fi
