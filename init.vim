"author : Aditya Singh Rathore
set nocompatible "Not compatible with older vims

"Plugin manager from github : junegunn/vim-plug
filetype off "Read about it at above repo

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme gruvbox "It is lovely color-scheme

"Open nerdtree
map <silent> <C-n> :NERDTreeFocus<CR> 

"set arguements for code style
filetype plugin indent on  "required
syntax on
set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number "I need line numbers
set nowrap
set smartcase
set hlsearch "Highlight search
set noerrorbells
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab
set smartindent
set autoindent

