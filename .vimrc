syntax enable
filetype plugin indent on
set autoindent
" allow backspacing over autoindent, end of line, and start of insert
set backspace=indent,eol,start
set shiftwidth=2
set tabstop=2
inoremap jk <esc>
" auto format curly brackets when you type a left bracket then hit enter
inoremap {<CR> {<CR><CR>}<up><tab>
