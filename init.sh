#!/bin/bash

sudo apt update
sudo apt upgrade

sudo apt-get install zsh
chsh -s $(which zsh)

curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

sudo apt-get install python

cd home
cp ./.vimrc ~/.vimrc
cp ./.zshrc ~/.zshrc
cp ./.p10k.zsh ~/.p10k.zsh
cp ./ct ~/ct

cd
git clone --recursive https://gitlab.com/archerindigo/vimrc.git
cp vimrc/.vimrc ~
cp -Rv vimrc/.vim ~/.vim/

git clone https://github.com/wting/autojump.git
cd autojump
python3 ./install.py

sudo apt-get install build-essential

cd
ssh-keygen

