" Isaac Gateno
" This is my Ubuntu .vimrc file. There are many like it, but this one is mine.

" colors
" set t_Co=256
" syntax enable
" set background=dark
" colorscheme solarized

" essentials
syntax on
set nocompatible
set autoindent
set modelines=0
" set number
" set relativenumber " decomment for relative line numbers
set cursorline

" tab settings
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" searching
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

" text
set wrap
set cc=80

" trim trailing whitespace
" autocmd BufWritePre * :%s/\s\+$//e

" status line
set laststatus=2
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)
