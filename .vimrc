set encoding=utf-8

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'flazz/vim-colorschemes'
Bundle 'scrooloose/nerdtree'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'kien/ctrlp.vim'

color ir_black
set guifont=Consolas:h16
syntax on
set expandtab
set shiftwidth=2
set softtabstop=2

set nu "line numbers on
set cursorline

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

nnoremap <C-e> :NERDTreeToggle<CR>