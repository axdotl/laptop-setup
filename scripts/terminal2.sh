#!/bin/bash

echo "Setup Powerline fonts - https://github.com/powerline/fonts"
sudo apt-get install fonts-powerline

echo "Setup OhMyZsh - https://ohmyz.sh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Install Powerlevel10k"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

echo "Set Theme to Powerlevel10k"
sed -i 's/ZSH_THEME=.*/ZSH_THEME="powerlevel10k\/powerlevel10k"/g' ~/.zshrc
echo "Restart / open new terminal to configure Powerlevel10k"
echo
