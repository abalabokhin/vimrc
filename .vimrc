call plug#begin('~/.vim/plugged')

Plug 'racer-rust/vim-racer'
Plug 'rust-lang/rust.vim'

call plug#end()

syntax on

noremap l h
noremap ; l
noremap h ;

set number
set textwidth=140
setlocal spell spelllang=en_us
set t_Co=256
