#!/bin/bash

echo "WARNING This script will permenetly OVERRIDE any current nvim config! Are you sure you want to proceed (Y/N)"

read -r answer
if [[ $answer = "Y" ]] ; then
	sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
	path=$(pwd)
	echo $path
	mv $path ~/.config/nvim
	cd ~/.config/nvim
	nvim init.vim
fi

echo done





# WARNING THIS SCRIPT WILL OVERRIDE YOUR CURRENT NVIM CONFIG
