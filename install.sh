#!/bin/bash
sudo rm -rvf  ~/.vimrc  ~/.gvimrc ~/.vim
mkdir ~/.vim

./fonts/install.sh
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

brew install cmake macvim python mono go nodejs ctags the_silver_searcher php-cs-fixer wget yarn

ln -s ~/vim/vimrc.vim ~/.vimrc
ln -s ~/vim/gvimrc.vim ~/.gvimrc
ln -s ~/vim/fonts ~/.vim/fonts
ln -s ~/vim/colors ~/.vim/colors
ln -s ~/vim/autoload ~/.vim/autoload
ln -s ~/vim/snippets ~/.vim/snippets
ln -s ~/vim/tmux.conf ~/.tmux.conf

vim +BundleClean +PluginInstall +qall

composer require global nikic/php-parser

cd ~/.vim/bundle/vimproc
make
cd

#python3 ~/.vim/bundle/YouCompleteMe/install.py --clang-completer
