#!/bin/bash

# Define source and destination directories
SOURCE_DIR="$HOME"
DEST_DIR="$(dirname "$0")/../rootDOTS/.vim/"

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"


# Copy the vim color folder
cp -r "$SOURCE_DIR/.vim/colors" "$DEST_DIR"

echo "File copied successfully!"