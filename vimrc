" >>> Format Settings

" Press '%' on 'if' to jump to 'else'
runtime macros/matchit.vim

set number
set tabstop=4
set shiftwidth=4
set incsearch
set hlsearch " highlight search results
set expandtab " turn tabs into spaces
set autoindent
" set backspace=indent,eol,start
set ruler
set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"

" <<< Format Settings



" >>> Theme Settings

syntax on " enable syntax highlighting
filetype plugin indent on " recognize language syntax

let g:rainbow_conf={'ctermfgs': [11,3,10,11],} " set nested bracket colors
let g:rainbow_active=1 " enable bracket/parenthesis highlighting

colo ocean " set color scheme

" <<< Theme Settings



" >>> Plug-ins

call plug#begin()

Plug 'lervag/vimtex'
"let g:tex_flavor='latex'
"let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=1

call plug#end()

" <<< Plug-ins

