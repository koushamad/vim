let mapleader = ','
"-------------------------------Vimrc----------------------------------"
nmap <Leader>vv :tabedit ~/vim/vimrc.vim<cr>
nmap <Leader>vc :tabedit ~/vim/config.vim<cr>
nmap <Leader>vm :tabedit ~/vim/map.vim<cr>
nmap <Leader>vp :tabedit ~/vim/plugin.vim<cr>

"------------------------------Windows----------------------------------"
nmap <D-1> :silent! NERDTreeToggle<cr>
nmap <D-2> :silent! TagbarToggle<cr>

nmap <D-0> :silent! TerminalTab zsh<cr>

"------------------------------Go---------------------------------------"
map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
map <D-t> :GoAlternate<CR>
map <D-j> :GoDeclsDir<CR>
map <D-s> :GoCallers<CR>
map <D-S> :GoCallstack<CR>
map <D-A> :GoGuruScope ...<CR>
map <D-r> :GoRename<CR>
nnoremap <leader>a :cclose<CR>
nnoremap <D-w> <C-w>

autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)
autocmd FileType go nmap <leader>t  <Plug>(go-test)
autocmd FileType go nmap <Leader>c <Plug>(go-coverage-toggle)
autocmd FileType go nmap <Leader>i <Plug>(go-info)

nnoremap <leader>gt :normal vaf<cr>:GoUnit<cr>
nnoremap <leader>p :! go test -bench=BenchmarkRand -benchmem -cpuprofile test.out && go tool pprof -top test.out && rm test.out *.test<CR>
nnoremap <leader>tt :! gotestsum -f standard-verbose<CR>
nnoremap <leader>g :! go build --gcflags "-m" . <CR>
nnoremap <leader>gg :! go build --gcflags "-m -m" . <CR>

autocmd Filetype go command! -bang A call go#alternate#Switch(<bang>0, 'edit')
autocmd Filetype go command! -bang AV call go#alternate#Switch(<bang>0, 'vsplit')
autocmd Filetype go command! -bang AS call go#alternate#Switch(<bang>0, 'split')
autocmd Filetype go command! -bang AT call go#alternate#Switch(<bang>0, 'tabe')
