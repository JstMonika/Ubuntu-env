#!/bin/bash

cd home
cp ./.vimrc ~/.vimrc
cp ./.zshrc ~/.zshrc
cp ./.p10k.zsh ~/.p10k.zsh

cd
git clone --recursive https://gitlab.com/archerindigo/vimrc.git
cp vimrc/.vimrc ~
cp -Rv vimrc/.vim ~/.vim/

git clone https://github.com/wting/autojump.git
cd autojump
python3 ./install.py
