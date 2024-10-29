#!/bin/bash

# Define source and destination directories
SOURCE_DIR="$HOME"
DEST_DIR="$(dirname "$0")/../rootDOTS"

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Copy the .oh-my-zsh directory
cp -r "$SOURCE_DIR/.oh-my-zsh" "$DEST_DIR"

# Copy the .zshrc file
cp "$SOURCE_DIR/.zshrc" "$DEST_DIR"

echo "Files copied successfully!"