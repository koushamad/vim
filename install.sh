#!/bin/bash
mkdir ~/.vim

brew install ctags
brew install the_silver_searcher
brew install php-cs-fixer

ln -s ~/vim/vimrc.vim ~/.vimrc
ln -s ~/vim/gvimrc.vim ~/.gvimrc
ln -s ~/vim/colors ~/.vim/colors
ln -s ~/vim/bundle ~/.vim/bundle
ln -s ~/vim/snippets ~/.vim/snippets
