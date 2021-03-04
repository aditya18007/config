set nocompatible

filetype off

"Plugin manager
call plug#begin('~/.confif/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
call plug#end()

filetype on
filetype plugin indent on
"User Preferences
map <silent> <C-n> :NERDTreeFocus<CR> 
syntax on 
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab
set smartindent
