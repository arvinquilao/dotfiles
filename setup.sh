#!/bin/zsh

# Install apps and binaries with Brew
source brew_once.sh

# Install oh-my-zsh
source install-zsh.sh

# Create symlinks for dotfiles
source link-dotfiles.sh

# Configure MacOS defaults.
# You only want to run this once during setup. Additional runs may reset changes you make manually.
source ./macos

