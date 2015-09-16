execute pathogen#infect()

syntax on
filetype plugin indent on
command NT NERDTree

"Auto indent settings
set nocompatible

set smartindent
set autoindent
set tabstop=2
set shiftwidth=2
set expandtab
set statusline=%F%m%r%h%w\ %l
set laststatus=2
set mouse=a
set ttymouse=xterm2
set backspace=indent,eol,start
autocmd BufRead,BufNewFile *.rabl set filetype=ruby
autocmd BufWritePre * :%s/\s\+$//e
