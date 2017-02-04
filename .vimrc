set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=80
syntax on
set number
set showmatch
set clipboard=unnamedplus
map <C-n> :NERDTreeToggle<CR> 

au BufNewFile,BufRead *.py
    \ set tabstop=4 | 
    \ set softtabstop=4 | 
    \ set shiftwidth=4 | 
    \ set textwidth=79 |
    \ set expandtab | 
    \ set autoindent | 
    \ set fileformat=unix

set t_Co=256

set nocompatible
filetype off 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree' 
call vundle#end() 
filetype plugin indent on 
