let mapleader=','
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-commentary'
Plugin 'bling/vim-airline'
Plugin 'terryma/vim-expand-region'
call vundle#end()
filetype plugin indent on

nmap <BS> gcc 
vmap <BS> gc
nnoremap <leader>j :NERDTreeToggle<cr>:set nu<cr>
nnoremap <leader>h :tabp<cr>
nnoremap <leader>l :tabn<cr>
nnoremap <leader>vb :set bomb?<cr>
nnoremap <leader>bb :set nobomb<cr>

nnoremap <leader>u :!svn update --no-auth-cache<cr>
nnoremap <leader>i :!svn status --no-auth-cache<cr>
nnoremap <leader>o :!svn commit --no-auth-cache -m ""
nnoremap <leader>y :!svn diff --no-auth-cache-

nnoremap : ;
nnoremap ; :

map <Space> <Plug>(expand_region_expand)
map J <Plug>(expand_region_shrink)

syntax on
set number
set cursorline
set cursorcolumn
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

