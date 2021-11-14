syntax enable

filetype indent on
set ai
set si
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nu
set hidden
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
set ignorecase
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'ycm-core/YouCompleteMe', {'do': './install.py --clangd-completer'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'flazz/vim-colorschemes'

call plug#end()

colorscheme gruvbox
set background=dark

let g:airline_powerline_fonts = 1
let g:airline_theme='base16'

let g:ycm_error_symbol = '>>'

let mapleader = " " 

nnoremap <leader>= :vertical resize +5<CR>
nnoremap <leader>- :vertical resize -5<CR>

