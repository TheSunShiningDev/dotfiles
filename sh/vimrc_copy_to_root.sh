#!/bin/bash

# Define source and destination directories
SOURCE_DIR="$(dirname "$0")/../rootDOTS"
DEST_DIR="$HOME"

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"


# Copy the .vimrc file
cp "$SOURCE_DIR/.vimrc" "$DEST_DIR"

echo "File copied successfully!"