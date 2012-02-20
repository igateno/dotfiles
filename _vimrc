" Isaac Gateno
" This is my .vimrc file. There are many like it, but this one is mine.

" pathogen
call pathogen#infect()

" colors
set t_Co=256
syntax enable
set background=dark
colorscheme solarized

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
if exists('+colorcolumn')
  set cc=80
else
  highlight OverLength ctermbg=red ctermfg=white guibg=#592929
  match OverLength /\%79v.\+/
end

" gui
set guioptions-=r

" trim trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

" status line
set laststatus=2
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)
