"-------------------------------PHPNameSpace----------------------------------"
function! IPhpInsertUse()
    call PhpInsertUse()
    call feedkeys('a',  'n')
endfunction
autocmd FileType php inoremap <Leader>n <Esc>:call IPhpInsertUse()<CR>
autocmd FileType php noremap <Leader>n :call PhpInsertUse()<CR>

function! IPhpExpandClass()
    call PhpExpandClass()
    call feedkeys('a', 'n')
endfunction
autocmd FileType php inoremap <Leader>u <Esc>:call IPhpExpandClass()<CR>
autocmd FileType php noremap <Leader>u :call PhpExpandClass()<CR>

"-------------------------------PHPCodeStype----------------------------------"
let g:phpfmt_standard = 'PSR2'
let g:phpfmt_autosave = 0
