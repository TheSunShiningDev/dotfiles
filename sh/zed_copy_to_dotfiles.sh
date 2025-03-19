#!/bin/bash

# Define source and destination directories
SOURCE_DIR="$HOME"
DEST_DIR="$(dirname "$0")/../rootDOTS/.config"

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Create zed directory in destination
mkdir -p "$DEST_DIR/zed"

# Copy only the settings.json file
cp "$SOURCE_DIR/.config/zed/settings.json" "$DEST_DIR/zed/"

echo "Files copied successfully!"