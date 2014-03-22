set encoding=utf-8

set rtp+=~/vundle/
call vundle#rc()

let mapleader=','

Bundle 'flazz/vim-colorschemes'
Bundle 'scrooloose/nerdtree'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'
Bundle 'kien/ctrlp.vim'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Shougo/neocomplcache'

color ir_black
set guifont=Consolas:h16
syntax on
set expandtab
set shiftwidth=2
set softtabstop=2

set noswapfile

set nu "line numbers on
set cursorline

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

filetype plugin indent on

nnoremap <C-e> :NERDTreeToggle<CR>

let g:neocomplcache_enable_at_startup = 1
