call plug#begin('~/.vim/plugged')

" Plugin
Plug 'arcticicestudio/nord-vim'
Plug 'itchyny/lightline.vim'

" Initialize plugin system
call plug#end()

colorscheme nord

" Settings
set mouse=a
"set cursorline
set backspace=indent,eol,start
set number
set relativenumber
set showcmd
set splitbelow splitright
set ignorecase incsearch smartcase
"set hlsearch 
set lazyredraw
set ttyfast

set laststatus=2 "for lightline

