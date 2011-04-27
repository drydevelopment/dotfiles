syntax on

set number

set autoindent
set smartindent
set nocompatible
set shiftwidth=2
set tabstop=2
set smarttab

set pastetoggle=<F2>
set noswapfile
set ignorecase

set bg=dark
set enc=utf-8

filetype on
filetype plugin on
filetype indent on

vmap <C-c> :w !pbcopy<CR><CR>
vmap <C-x> :!pbcopy<CR>
