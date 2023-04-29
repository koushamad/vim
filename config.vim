"Defoult configuration"
syntax enable
colorscheme dracula
set t_CO=256
set number
set noerrorbells visualbell t_vb=
let g:airline_theme='dracula'
let g:airline_powerline_fonts = 1
let g:auto_save_events = ["InsertLeave", "TextChanged"]
let g:auto_save_silent = 1
autocmd BufNewFile,BufRead *.go setlocal noexpandtab

let g:tagbar_left = 1
let g:clap_theme = 'material_design_dark'
let g:go_list_type = "quickfix"
let g:go_fmt_command = "goimports"
let g:go_textobj_include_function_doc = 0
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_metalinter_enabled = ['vet', 'golint', 'errcheck']
let g:go_metalinter_autosave = 1
let g:go_metalinter_autosave_enabled = ['vet', 'golint']
let g:go_metalinter_deadline = "5s"
let g:go_def_mode = 'godef'
let g:go_decls_includes = "func,type"
let g:go_decls_includes = "func"
let g:go_auto_type_info = 1
set updatetime=100
let g:go_auto_sameids = 1
let g:gounit_bin = '/Users/kousha/go/bin/gounit'
let g:deoplete#enable_at_startup = 1
let g:tex_flavor = 'latex'

set autowrite
set macligatures
set guioptions-=e
"set mouse-=a

set linespace=13
set backspace=indent,eol,start
set guifont=MesloLGS\ NF:h18
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

hi LineNr guibg=bg
set foldcolumn=1
hi foldcolumn guibg=bg
hi vertsplit guifg=bg  guibg=grey

let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '>'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_removed_first_line = '^'
let g:gitgutter_sign_modified_removed = '<'
let g:magit_discard_untracked_do_delete=1

let g:gitgutter_override_sign_column_highlight = 1
highlight SignColumn guibg=bg
highlight SignColumn ctermbg=bg

set updatetime=250

" Run :GoBuild or :GoTestCompile based on the go file
function! s:build_go_files()
  let l:file = expand('%')
  if l:file =~# '^\f\+_test\.go$'
    call go#test#Test(0, 1)
  elseif l:file =~# '^\f\+\.go$'
    call go#cmd#Build(0)
  endif
endfunction


call deoplete#custom#option('omni_patterns', {
\ 'go': '[^. *\t]\.\w*',
\})

