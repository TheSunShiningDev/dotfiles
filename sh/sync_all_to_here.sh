#!/bin/bash

# SYNC ALL DOTFILES TO THIS REPO BY RUNNING ALL SH FILES!!!

./zsh_copy_to_dotfiles.sh
./kitty_copy_to_dotfiles.sh
./alacritty_copy_to_dotfiles.sh
# Vim
./vimrc_copy_to_dotfiles.sh
./vim_theme_copy_to_dotfiles.sh

echo "SYNC successful!"