set nocompatible      
filetype off          

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'preservim/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'rking/ag.vim'
Plugin 'skwp/greplace.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate'
Plugin 'msanders/snipmate.vim'
Plugin 'tpope/vim-surround'
Plugin 'StanAngeloff/php.vim'
Plugin 'arnaud-lb/vim-php-namespace'
Plugin 'ervandew/supertab'

Plugin 'beanworks/vim-phpfmt'
Plugin 'soramugi/auto-ctags.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'zxqfl/tabnine-vim'
Plugin 'liuchengxu/vim-clap'
Plugin 'majutsushi/tagbar'
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/fzf'
Plugin 'dracula/vim', { 'name': 'dracula' }


call vundle#end()            " required
filetype plugin indent on    " required
filetype plugin on
