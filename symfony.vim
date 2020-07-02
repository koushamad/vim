nmap <Leader>sc :terminal php bin/console
nmap <Leader>ss :!symfony serve -d<cr>
nmap <Leader>sss :!symfony server:stop<cr>
nmap <Leader>sr :!php bin/console  debug:router<cr>
nmap <Leader>scc :!php bin/console  cache:clear<cr>
nmap <Leader>sda :terminal ./bin/console debug:autowiring
nmap <Leader>sdc :terminal ./bin/console debug:container
nmap <Leader>scd :terminal ./bin/console config:dump

nmap <Leader>yw :terminal yarn watch<cr>

nmap <Leader>cl :terminal composer recipes
nmap <Leader>cd :!composer dumpautoload<cr>
nmap <Leader>cr :terminal composer require
nmap <Leader>cu :terminal composer unpack

nmap <D-4> :terminal ./bin/console server:dump <cr>
nmap <D-5> :terminal ./bin/console server:log <cr>
