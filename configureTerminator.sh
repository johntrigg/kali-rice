#!/bin/zsh

# Define the directory path
DIRECTORY="$HOME/.config/terminator"

# Check if the directory exists
if [ -d "$DIRECTORY" ]; then
    # Do nothing
else
    mkdir ~/.config/terminator
fi

cp linux-rice/configs/terminator.config ~/.config/terminator/config