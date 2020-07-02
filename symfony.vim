nmap <Leader>sc :terminal php bin/console
nmap <Leader>ss :!symfony serve -d<cr>
nmap <Leader>sr :!php bin/console  debug:router<cr>
nmap <Leader>sda :terminal php bin/console debug:autowiring

nmap <Leader>cl :terminal composer recipes
nmap <Leader>cd :!composer dumpautoload<cr>
nmap <Leader>cr :terminal composer require
nmap <Leader>cu :terminal composer unpack

nmap <D-4> :terminal bin/console server:dump <cr>
nmap <D-5> :terminal bin/console server:log <cr>

