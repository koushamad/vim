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

"-------------------------------RUNPHP----------------------------------"
:map <D-R> :w!<CR>:!php %<CR>
:map <D-r> :terminal php -S localhost:8000 -t public/ <CR>

"-------------------------------PHPXdebug----------------------------------"
let g:vdebug_keymap = {
\    "run" : "<Leader>/",
\    "run_to_cursor" : "<D-Down>",
\    "step_over" : "<D-Up>",
\    "step_into" : "<D-Left>",
\    "step_out" : "<D-Right>",
\    "close" : "<Leader>q",
\    "detach" : "<Leader>x",
\    "set_breakpoint" : "<Leader>p",
\    "eval_visual" : "<Leader>e"
\}
let g:vdebug_options = {'break_on_open': 0}
let g:vdebug_options = {'server': 'localhost'}
let g:vdebug_options = {'port': '9000'}

"-------------------------------Ctags----------------------------------"
nmap <Leader>tr :!ctags -f "./.git/tags" --sort -R --languages=php . <cr>

"-------------------------------PHPCodeStype----------------------------------"
let g:phpfmt_standard = 'PSR2'
let g:phpfmt_autosave = 0
let g:phpfmt_autoformat = 0
let g:php_cs_fixer_level="symfony"
let g:php_cs_fixer_config="default"
let g:php_cs_fixer_php_path="php"
let g:tagbar_phpctags_memory_limit = '1024M'
let g:tagbar_phpctags_bin='~/.vim/bundle/phpctags/bin/phpctags'

"-------------------------------AutoComplit----------------------------------"
let g:phpcomplete_index_composer_command="composer"
autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP

"-------------------------------PDV----------------------------------"
let g:pdv_template_dir = $HOME ."/.vim/bundle/pdv/templates_snip"
nnoremap <Leader>d :call pdv#DocumentWithSnip()<CR>
"let g:SuperTabDefaultCompletionType = '<c-x><c-n>'

