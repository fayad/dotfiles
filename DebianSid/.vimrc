set nocp

set pastetoggle=<f2>
set hlsearch
set backspace=indent,eol,start
set autoindent
set title
set linebreak
set smarttab
set ruler
set mouse=a

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme nord

" au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
