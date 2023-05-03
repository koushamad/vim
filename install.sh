#!/bin/bash
sudo rm -rvf  ~/.vimrc  ~/.gvimrc ~/.vim
mkdir ~/.vim

./fonts/install.sh
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

brew install cmake macvim python mono go nodejs ctags the_silver_searcher php-cs-fixer wget yarn tmux gotop mitmproxy lynx mutt

go install github.com/hexdigest/gounit/cmd/gounit@latest
go install github.com/nsf/gocode@latast
go install github.com/stamblerre/gocode@latest
go install gocode@latest
go install gotest.tools/gotestsum@latest
go install github.com/asciimoo/wuzz@latest


gounit template add ~/vim/GoUnitTemplates/minimock
gounit template add ~/vim/GoUnitTemplates/testify
gounit template add ~/vim/GoUnitTemplates/simple

gounit template use minimock

ln -s ~/vim/vimrc.vim ~/.vimrc
ln -s ~/vim/gvimrc.vim ~/.gvimrc
ln -s ~/vim/fonts ~/.vim/fonts
ln -s ~/vim/colors ~/.vim/colors
ln -s ~/vim/autoload ~/.vim/autoload
ln -s ~/vim/snippets ~/.vim/snippets
ln -s ~/vim/tmux.conf ~/.tmux.conf

vim +BundleClean +PluginInstall +qall

cd ~/.vim/bundle/vimproc
make
cd

#python3 ~/.vim/bundle/YouCompleteMe/install.py --clang-completer
