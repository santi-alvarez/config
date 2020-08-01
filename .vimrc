set number
syntax on
set wildmenu
set incsearch
let g:loaded_matchparen=1
set ai

set tabstop=4
set shiftwidth=4
set expandtab

colorscheme peachpuff
set background=light
set t_Co=256
highlight Comment ctermfg=green

call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
call plug#end()
