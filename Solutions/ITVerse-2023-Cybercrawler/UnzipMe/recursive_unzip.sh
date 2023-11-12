#!/bin/bash

while true; do
    # Search for flag.zip and flag.tar.gz files in the current directory
    zip_file=$(find . -maxdepth 1 -type f -name "flag.zip" -print -quit)
    tar_file=$(find . -maxdepth 1 -type f -name "flag.tar.gz" -print -quit)

    # If neither file is found, exit the loop
    if [ -z "$zip_file" ] && [ -z "$tar_file" ]; then
        break
    fi

    # Create a directory for extraction
    extraction_dir="flag_dir"
    mkdir "$extraction_dir"

    # Extract the files and move into the directory
    if [ -n "$zip_file" ]; then
        unzip -o "$zip_file"
        rm "$zip_file" 
    elif [ -n "$tar_file" ]; then
        tar -xzf "$tar_file"
        rm "$tar_file"
    fi
done

echo "No more flag.zip or flag.tar.gz files found."
