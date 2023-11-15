#!/bin/bash

sudo apt-get update

echo "Setup Terminator - http://terminator-gtk3.rtfd.io/"
sudo apt-get install terminator

echo "Setup Zsh"
sudo apt-get install zsh
echo "Set Zsh as default"
chsh -s $(which zsh)

echo "Restart terminal and continue with terminal2.sh"
echo
