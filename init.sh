#!/bin/bash

mkdir ~/home/kemisis/repositories

# Check new packages version and install them
sudo apt update && sudo apt upgrade -y &

# Install packages
sudo apt install zsh curl wget git gpg gnupg gpg-agent htop -y &

# ZSH configuration
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" &
sed -i 's/^ZSH_THEME=.*/ZSH_THEME="robbyrussell"/' ~/.zshrc
source ~/.zshrc
chsh -s $(which zsh)

# Git configuration
git config --global user.name "Clément Martel"
git config --global user.email "clement.martel@outlook.com"
git config --global user.signingkey A7807AD10F10436D
git config --global commit.gpgsign true
git config --global gpg.program "/mnt/c/Program Files (x86)/GnuPG/bin/gpg.exe"

# Setup repositories directory
mkdir ~/home/kemisis/repositories
cd ~/home/kemisis/repositories
git clone https://github.com/kemisis/wsl-config.git
