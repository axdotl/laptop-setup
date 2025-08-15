#!/bin/bash

sudo apt-get update

echo "Setup Terminator - http://terminator-gtk3.rtfd.io/"
sudo apt-get install terminator

echo "Setup Zsh"
sudo apt-get install zsh
echo "Set Zsh as default"
chsh -s $(which zsh)

echo "Install fuzzy-finder fzf - https://github.com/junegunn/fzf"
sudo apt-get install fzf

echo "Install podman - https://podman.io/"
sudo apt-get install podman

echo "Restart terminal and continue with terminal2.sh"
echo
