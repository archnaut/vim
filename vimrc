execute pathogen#infect()
 
syntax on
filetype plugin indent on
 
" Alt-j/k inserts line below/above, and .
nnoremap <silent><A-j> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap <silent><A-k> :set paste<CR>m`O<Esc>``:set nopaste<CR>
 
set incsearch
set hlsearch
set encoding=utf-8
set shell=powershell.exe
set shellcmdflag=-Command
