#!/bin/bash

# Define source and destination directories
SOURCE_DIR="$(dirname "$0")/../rootDOTS"
DEST_DIR="$HOME/.config"

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Copy the .config directory
cp -r "$SOURCE_DIR/.config/kitty" "$DEST_DIR"


echo "Files copied successfully!"