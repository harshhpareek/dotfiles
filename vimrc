set nocompatible

noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>
inoremap jf <Esc>

set backspace=indent,eol,start

set history=500
set autoread

set t_Co=256

filetype plugin indent on
syntax enable

colorscheme desert

set ruler
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set smarttab
set nowrap

set ignorecase
set nohlsearch
set incsearch
set magic
set showmatch

set noerrorbells
set novisualbell

set number
set relativenumber

set laststatus=2
