syntax on

noremap l h
noremap ; l
noremap h ;

set number
set textwidth=110
autocmd bufreadpre *.tra setlocal textwidth=0
autocmd bufreadpre *.TRA setlocal textwidth=0
set t_Co=256
set list
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfg;jkh\\l'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

autocmd BufNewFile,BufRead *.tex set spell spelllang=en_us
autocmd BufNewFile,BufRead *.tra set spell spelllang=ru_ru
autocmd BufNewFile,BufRead *.TRA set spell spelllang=ru_ru
autocmd BufNewFile,BufRead *.txt set spell spelllang=ru_ru

