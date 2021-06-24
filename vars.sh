#!/usr/bin/env bash

echo "The PATH is: $PATH"
echo "The Termnial is: $TERM"
echo "The Editor is: $EDITOR"

if [[ -z $EDITOR ]]; then
    echo "The Editor is not set"
fi

PATH="/bash"
echo "The PATH is: $PATH"
