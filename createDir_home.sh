#!/bin/bash

# Define an array of directories to create
DIRS=(
    "$HOME/Programming_Stuff/Projects/Mine/keshavWebDev-personal"
    "$HOME/Programming_Stuff/Projects/temp"
    "$HOME/Study_Stuff"
)

# Loop through the array and create each directory if it doesn't exist
for DIR in "${DIRS[@]}"; do
    if [ ! -d "$DIR" ]; then
        mkdir -p "$DIR"
        echo "Created directory: $DIR"
    else
        echo "Directory already exists: $DIR"
    fi
done
