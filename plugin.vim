" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
" Declare the list of plugins.

Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'tc50cal/vim-terminal'
Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary' }
Plug 'AndrewRadev/splitjoin.vim'
Plug 'SirVer/ultisnips'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'hexdigest/gounit-vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
