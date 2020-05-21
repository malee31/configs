syntax enable
set autoindent
set autoread
set background=dark
set cursorcolumn
set cursorline
set hlsearch
set linebreak
set list
set listchars=tab:\>\ 
set mouse=a
set nocompatible
set number
set scrolloff=4
set tabstop=3
set title
set wildmenu
hi Search ctermbg=Cyan
hi Search ctermfg=Black
hi clear CursorLine
hi default link CursorLine CursorColumn
let @b="mx?\\/\\*\<CR>2d /\\*\\/\<CR>2d `x"
let @c="^i//\<Esc>"
let @i=":set paste\<CR>i<!DOCTYPE html>\<CR>\<Tab><head>\<CR>\<Tab>\<Tab><title>Welcome</title>\<CR>\<Tab>\<Tab><link rel=\"stylesheet\" href=\"./styles.css\">\<CR>\<Tab></head>\<CR>\<Tab><body>\<CR>\<Tab>\<Tab>\<CR>\<Tab>\<Tab><script src=\"scripts.js\">\<CR>\<Tab></body>\<CR></html>\<Esc>:set nopaste\<CR>kkk$"
let @m="A*/\<Esc>2h"
let @n="^i/*\<Esc>"
let @z="^2d "
