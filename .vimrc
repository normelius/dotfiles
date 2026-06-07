filetype plugin indent on
syntax on 

set number
set relativenumber
set belloff=all
set ruler
set scrolloff=5
set backspace=indent,eol,start
set ttyfast
set virtualedit+=onemore
set tabstop=4
set shiftwidth=4
set expandtab

inoremap jj <Esc>

" Plugins
call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()

" Colorscheme
set background=dark
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
