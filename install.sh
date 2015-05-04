#! /usr/bin/env bash

echo "Dependencies: vim"

#Setup symlinks for vim
ln -s $PWD/vim $HOME/.vim
ln -s $HOME/.vim/vimrc $HOME/.vimrc

# Install vim plugins
vim +PlugInstall +qall
