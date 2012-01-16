syntax enable
set background=dark

set clipboard=unnamed

set softtabstop=2
set tabstop=2
set shiftwidth=2
set textwidth=0 " unlimited
set noexpandtab
set nolist
set number
set autoindent
set showmatch
set showmode
set nowrap
set expandtab

set pastetoggle=<F2>
set noswapfile
set ignorecase

set bg=light
set enc=utf-8

filetype on
filetype plugin on
filetype indent on

vmap <C-c> :w !pbcopy<CR><CR>
vmap <C-x> :!pbcopy<CR>
