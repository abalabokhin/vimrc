call plug#begin('~/.vim/plugged')

Plug 'racer-rust/vim-racer'
Plug 'rust-lang/rust.vim'
Plug 'https://github.com/ConradIrwin/vim-bracketed-paste.git'
Plug 'sensible.vim'

call plug#end()

syntax on

noremap l h
noremap ; l
noremap h ;

set number
set textwidth=110
autocmd bufreadpre *.tra setlocal textwidth=0
set t_Co=256
set list
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfg;jkh\\l'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

autocmd BufNewFile,BufRead *.tex set spell spelllang=en_us
autocmd BufNewFile,BufRead *.tra set spell spelllang=ru_ru

