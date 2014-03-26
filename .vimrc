set encoding=utf-8

set rtp+=~/vundle/
call vundle#rc()

let mapleader=','
inoremap jj <Esc>

Bundle 'flazz/vim-colorschemes'
Bundle 'scrooloose/nerdtree'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'
Bundle 'kien/ctrlp.vim'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Shougo/neocomplcache'
Bundle 'tpope/vim-fugitive'
Bundle 'bling/vim-airline'

color ir_black
set guifont=Consolas:h16
syntax on
set expandtab
set shiftwidth=2
set softtabstop=2

set noswapfile

set nu "line numbers on
set cursorline

if has('statusline')
  set laststatus=2
  set statusline=%<%f\                     " Filename
endif

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

filetype plugin indent on

nnoremap <C-e> :NERDTreeToggle<CR>

let g:neocomplcache_enable_at_startup = 1

"Fugitive
nnoremap <silent> <leader>gs :Gstatus<CR>
nnoremap <silent> <leader>gd :Gdiff<CR>
nnoremap <silent> <leader>gc :Gcommit<CR>
nnoremap <silent> <leader>gb :Gblame<CR>
nnoremap <silent> <leader>gl :Glog<CR>
nnoremap <silent> <leader>gp :Git push<CR>
nnoremap <silent> <leader>gr :Gread<CR>
nnoremap <silent> <leader>gw :Gwrite<CR>
nnoremap <silent> <leader>ge :Gedit<CR>
" Mnemonic _i_nteractive
nnoremap <silent> <leader>gi :Git add -p %<CR>
nnoremap <silent> <leader>gg :SignifyToggle<CR>

"Open Ctrl-P in Buffers mode
nnoremap <silent> <leader>b :CtrlPBuffer<CR>

"neocomplcache <TAB>: completion. 
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>" 
