#!/bin/bash
mkdir ~/.vim

./fonts/install.sh

brew install cmake macvim python
brew install mono go nodejs
brew install ctags
brew install the_silver_searcher
brew install php-cs-fixer

./vim/bundle/YouCompleteMe/install.sh --all

ln -s ~/vim/vimrc.vim ~/.vimrc
ln -s ~/vim/gvimrc.vim ~/.gvimrc
ln -s ~/vim/colors ~/.vim/colors
ln -s ~/vim/bundle ~/.vim/bundle
ln -s ~/vim/snippets ~/.vim/snippets
