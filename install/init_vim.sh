#!/bin/bash

cd
git clone --recursive https://gitlab.com/archerindigo/vimrc.git
cp vimrc/.vimrc ~
cp -r vimrc/.vim/* ~/.vim/
