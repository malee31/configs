#!/bin/bash

if [ "$1" ]
then
	dotfilePath=$1
else
	dotfilePath="$HOME/configs/dotfiles"
fi

echo "${dotfilePath}"

ln -s "${dotfilePath}/vimrc" ~/.vimrc
ln -s "${dotfilePath}/bash_aliases" ~/.bash_aliases
ln -s "${dotfilePath}/gitconfig" ~/.gitconfig
ln -s "${dotfilePath}/tmux.conf" ~/.tmux.conf
