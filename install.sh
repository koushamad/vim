#!/bin/bash
sudo rm -rvf  ~/.vimrc  ~/.gvimrc ~/.vim
mkdir ~/.vim

./fonts/install.sh
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

brew install cmake macvim python mono go nodejs ctags the_silver_searcher php-cs-fixer

ln -s ~/vim/vimrc.vim ~/.vimrc
ln -s ~/vim/gvimrc.vim ~/.gvimrc
ln -s ~/vim/fonts ~/.vim/fonts
ln -s ~/vim/colors ~/.vim/colors
ln -s ~/vim/autoload ~/.vim/autoload
ln -s ~/vim/snippets ~/.vim/snippets

vim +BundleClean +PluginInstall +qall

python3 ~/.vim/bundle/YouCompleteMe/install.py --all
