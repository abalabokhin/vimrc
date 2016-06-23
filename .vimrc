call plug#begin('~/.vim/plugged')

Plug 'racer-rust/vim-racer'
Plug 'rust-lang/rust.vim'
Plug 'sensible.vim'

call plug#end()

syntax on

noremap l h
noremap ; l
noremap h ;

set number
set textwidth=140
set t_Co=256

autocmd BufNewFile,BufRead *.tex set spell spelllang=en_us
