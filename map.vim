let mapleader = ','
"-------------------------------Vimrc----------------------------------"
nmap <Leader>ev :tabedit ~/vim/vimrc.vim<cr>
nmap <Leader>ec :tabedit ~/vim/config.vim<cr>
nmap <Leader>em :tabedit ~/vim/map.vim<cr>
nmap <Leader>eb :tabedit ~/vim/plugin.vim<cr>
nmap <Leader>es :e ~/vim/snippets/<cr>
nmap <Leader>ep :tabedit ~/vim/php.vim<cr>
nmap <Leader>eps :tabedit ~/vim/symfony.vim<cr>

"-------------------------------Search----------------------------------"
nmap <Leader><space> :nohlsearch<cr>
nmap <D-1> :NERDTreeToggle<cr>
nmap <D-2> :terminal<cr>
nmap <D-3> :TagbarToggle<cr>
nmap <S-A> :Clap<cr>

nmap <D-[> :CtrlP<cr>
nmap <D-]> :CtrlPBufTag<cr>
nmap <D-G> :Grepper<cr>
nmap <D-‘> :bnext<CR>
nmap <D-“> :bprevious<CR>
nmap <Leader>f :tag<space>
nmap <Leader>w :PhpFmt<cr>:TagsGenerate<cr>:w<cr>

"-------------------------------Test----------------------------------"
nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
nmap <silent> t<C-l> :TestLast<CR>
nmap <silent> t<C-g> :TestVisit<CR>

"-------------------------------TabBar----------------------------------"
nmap <leader>{ <Plug>vem_move_buffer_left-
nmap <leader>} <Plug>vem_move_buffer_right-
nmap <leader>[ <Plug>vem_prev_buffer-
nmap <leader>] <Plug>vem_next_buffer-

function! DeleteCurrentBuffer() abort
    let current_buffer = bufnr('%')
    let next_buffer = g:vem_tabline#tabline.get_replacement_buffer()
    try
        exec 'confirm ' . current_buffer . 'bdelete'
        if next_buffer != 0
            exec next_buffer . 'buffer'
        endif
    catch /E516:/
       " If the operation is cancelled, do nothing
    endtry
endfunction

nmap <leader>\ :call DeleteCurrentBuffer()<CR>

"-------------------------------Docker----------------------------------"
nmap <Leader>dcu :terminal docker-compose up<cr>
nmap <Leader>dcud :terminal docker-compose up -d<cr>
nmap <Leader>dcudb :terminal docker-compose up -d --build<cr>
nmap <Leader>dcub :terminal docker-compose up --build<cr>
nmap <leader>dcd :terminal docker-compose down<cr>
nmap <leader>ds :!docker ps<cr>

"-------------------------------Split----------------------------------"
nmap <C-[> <C-T>
map <D-/> <C-W>
imap <D-\> <C-\>
nmap <D-d><D-d> yyp
nmap <C-W> <C-W><C-W>
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

