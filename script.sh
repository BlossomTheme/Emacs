#!/bin/bash

# Define the theme file name and paths
THEME_FILE="blossom.el"
EMACS_DIR="$HOME/.emacs.d"
THEMES_DIR="$EMACS_DIR/themes"

# Create the themes directory if it doesn't exist
mkdir -p "$THEMES_DIR"

# Copy the theme file to the themes directory
cp "$THEME_FILE" "$THEMES_DIR/"

# Create or append to the Emacs init file
INIT_FILE="$EMACS_DIR/init.el"
touch "$INIT_FILE"

# Add the necessary Emacs Lisp code to load and enable the theme
echo "
;; Add the themes directory to the load path
(add-to-list 'custom-theme-load-path \"$THEMES_DIR\")

;; Load and enable the blossom theme
(load-theme 'blossom t)
" >> "$INIT_FILE"

echo "Theme installed and configured successfully!"
