#!/bin/bash

echo "Setup Powerline fonts - https://github.com/powerline/fonts"
sudo apt-get install fonts-powerline

echo "Setup OhMyZsh - https://ohmyz.sh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Set Theme to agnoster"
sed -i 's/ZSH_THEME=.*/ZSH_THEME="agnoster"/g' ~/.zshrc

echo "Setup Solarized color"
git clone git://github.com/sigurdga/gnome-terminal-colors-solarized.git ~/.solarized
cd ~/.solarized
./install.sh
