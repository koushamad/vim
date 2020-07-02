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
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-surround'
Plugin 'StanAngeloff/php.vim'
Plugin 'arnaud-lb/vim-php-namespace'
Plugin 'ervandew/supertab'
Plugin 'tobyS/pdv'
Plugin 'SirVer/ultisnips'
Plugin 'vim-vdebug/vdebug'
Plugin 'beanworks/vim-phpfmt'
Plugin 'soramugi/auto-ctags.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'zxqfl/tabnine-vim'
Plugin 'liuchengxu/vim-clap'
Plugin 'majutsushi/tagbar'
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/fzf'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'mhinz/vim-grepper'
Plugin 'skanehira/docker-compose.vim'
Plugin 'vim-test/vim-test'
Plugin 'Shougo/vimproc'
Plugin 'Shougo/unite.vim'
Plugin 'airblade/vim-gitgutter'
"Plugin 'm2mdas/phpcomplete-extended'
"Plugin 'm2mdas/phpcomplete-extended-symfony'
"Plugin 'm2mdas/phpcomplete-extended-laravel'
Plugin '907th/vim-auto-save'
Plugin 'szw/vim-tags'
Plugin 'vim-syntastic/syntastic'
Plugin 'dbakker/vim-projectroot'
Plugin 'tpope/vim-dispatch'
Plugin 'stephpy/vim-php-cs-fixer'
"Plugin 'vim-php/phpctags'
"Plugin 'vim-php/tagbar-phpctags.vim'
Plugin 'nelsyeung/twig.vim'
Plugin 'diepm/vim-rest-console'

call vundle#end()            " required
filetype plugin indent on    " required
filetype plugin on
