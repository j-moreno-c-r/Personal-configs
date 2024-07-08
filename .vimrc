call plug#begin()
"Colocar os plugins aqui"
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

colorscheme dracula

set nu!
set mouse=a
set cursorline
set encoding=utf-8

map <C-w> :quit<CR>
map <C-s> :write<CR>
