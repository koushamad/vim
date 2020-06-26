syntax enable
colorscheme dracula
set t_CO=256
set number
set noerrorbells visualbell t_vb=
let g:airline_theme='dracula'
let g:airline_powerline_fonts = 1
let g:clap_theme = 'material_design_dark'

set macligatures
set guioptions-=e
"set mouse-=a

set linespace=13
set backspace=indent,eol,start
set guifont=MesloLGS\ NF:h12
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

hi LineNr guibg=bg
set foldcolumn=1
hi foldcolumn guibg=bg
hi vertsplit guifg=bg  guibg=grey

"-------------------------------Search----------------------------------"
set hlsearch
set incsearch
set autowriteall
set complete=.,w,b,u
set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

"let g:ycm_auto_trigger=1
autocmd  FileType  php setlocal omnifunc=phpcomplete_extended#CompletePHP
let g:SuperTabDefaultCompletionType = "<C-z>"
let g:phpcomplete_index_composer_command='composer'

imap <C-\> <esc>a<Plug>snipMateNextOrTrigger
smap <C-\> <Plug>snipMateNextOrTrigger

"-------------------------------Ctags----------------------------------"
let g:auto_ctags = 1
let g:auto_ctags_directory_list = ['.git', '.svn']
let g:auto_ctags_tags_name = 'tags'
let g:auto_ctags_tags_args = ['--tag-relative=yes', '--recurse=yes', '--sort=yes']
let g:auto_ctags_filetype_mode = 1
set tags=tags;/

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

