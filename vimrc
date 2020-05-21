set tabstop=3
set number
set mouse=a
set autoindent
set hlsearch
set wildmenu
set title
set cursorcolumn
set cursorline
set autoread
syntax enable
set background=dark
hi Search ctermfg=Black
hi Search ctermbg=Cyan
set linebreak
set listchars=tab:\>\ 
set list
set scrolloff=4
let @i=":set paste\<CR>i<!DOCTYPE html>\<CR>\<Tab><head>\<CR>\<Tab>\<Tab><title>Welcome</title>\<CR>\<Tab>\<Tab><link rel=\"stylesheet\" href=\"./styles.css\">\<CR>\<Tab></head>\<CR>\<Tab><body>\<CR>\<Tab>\<Tab>\<CR>\<Tab>\<Tab><script src=\"scripts.js\">\<CR>\<Tab></body>\<CR></html>\<Esc>:set nopaste\<CR>kkk$"
let @c="^i//\<Esc>"
let @z="^2d "
let @n="^i/*\<Esc>"
let @m="A*/\<Esc>2h"
let @b="mx?\\/\\*\<CR>2d /\\*\\/\<CR>2d `x"
