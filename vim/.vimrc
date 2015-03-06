let mapleader=','
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'fatih/vim-go'
call vundle#end()
filetype plugin indent on

nnoremap <leader>j :NERDTreeToggle<cr>:set nu<cr>
nnoremap <leader>h :tabp<cr>
nnoremap <leader>l :tabn<cr>
nnoremap <leader>vb :set bomb?<cr>
nnoremap <leader>bb :set nobomb<cr>

nnoremap : ;
nnoremap ; :

syntax on
set number
set cursorline
set ruler
set shiftwidth=4
set softtabstop=4
set tabstop=4
set ignorecase smartcase
set hlsearch
set cindent
set expandtab
set incsearch
set list
set listchars=tab:>-,trail:-

