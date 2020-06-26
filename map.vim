let mapleader = ','
"-------------------------------Vimrc----------------------------------"
nmap <Leader>ev :tabedit ~/vim/vimrc.vim<cr>
nmap <Leader>ec :tabedit ~/vim/config.vim<cr>
nmap <Leader>em :tabedit ~/vim/map.vim<cr>
nmap <Leader>ep :tabedit ~/vim/plugin.vim<cr>
nmap <Leader>es :e ~/vim/snippets/<cr>

"-------------------------------Search----------------------------------"
nmap <Leader><space> :nohlsearch<cr>
nmap <D-1> :NERDTreeToggle<cr>
nmap <D-2> :TagbarToggle<cr>
nmap <D-3> :terminal<cr>
nmap <S-A> :Clap<cr>
nmap <D-[> :CtrlP<cr>
nmap <D-]> :CtrlPBufTag<cr>
nmap <D-G> :Grepper<cr>
nmap <D-‘> :bnext<CR>
nmap <D-“> :bprevious<CR>
nmap <Leader>f :tag<space>

"-------------------------------Test----------------------------------"
nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
nmap <silent> t<C-l> :TestLast<CR>
nmap <silent> t<C-g> :TestVisit<CR>

"-------------------------------Split----------------------------------"
nmap <C-[> <C-T>
nmap <D-/> <C-W>
imap <D-\> <C-\>
nmap <D-d><D-d> yyp
nmap <C-W> <C-W><C-W>
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

