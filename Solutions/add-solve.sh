#!/bin/bash

dir_path=$1
mkdir -p "$dir_path"

dir_name=$(basename "$dir_path")
echo "# $dir_name" > "$dir_path"/README.md
echo "" >> "$dir_path"/README.md
echo "Author: " >> "$dir_path"/README.md
echo "" >> "$dir_path"/README.md
echo "## Problem" >> "$dir_path"/README.md
echo $'\n' >> "$dir_path"/README.md
echo "**Tags:** " >> "$dir_path"/README.md
echo "" >> "$dir_path"/README.md
echo "---" >> "$dir_path"/README.md
echo "" >> "$dir_path"/README.md
echo "## Solution" >> "$dir_path"/README.md
echo "" >> "$dir_path"/README.md

cd "$dir_path"
