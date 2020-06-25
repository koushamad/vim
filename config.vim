syntax enable
colorscheme atom-dark
set t_CO=256
set number
set noerrorbells visualbell t_vb=

set macligatures
set guioptions-=e

set linespace=15
set backspace=indent,eol,start
set guifont=Hack:h12

set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

hi LineNr guibg=bg
set foldcolumn=2
hi foldcolumn guibg=bg
hi vertsplit guifg=bg  guibg=grey

"-------------------------------Search----------------------------------"
set hlsearch
set incsearch
set autowriteall
set complete=.,w,b,u
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

"-------------------------------CTRLP----------------------------------"
let g:ctrlp_custom_ignore = 'git|node_modules\|DS_Store\'

"-------------------------------GReplace----------------------------------"
set grepprg=ag
let g:grep_cmd_opts = '--line-numbers --noheading'

"-------------------------------NERDTREE----------------------------------"
let NERDTreeHijackNetrw = 0
"-------------------------------Split----------------------------------"
set splitbelow
set splitright

"-------------------------------AutoCmmd----------------------------------"
augroup autosourcing
	autocmd!
	autocmd BufWritePost ~/vim/vimrc.vim source %
	autocmd BufWritePost ~/vim/map.vim source %
	autocmd BufWritePost ~/vim/config.vim source %
	autocmd BufWritePost ~/vim/plugin.vim source %
	autocmd BufWritePost ~/vim/php.vim source %
augroup END

