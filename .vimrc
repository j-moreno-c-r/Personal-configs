call plug#begin()
"Colocar os plugins aqui"
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colorscheme dracula

set nu!
set mouse=a
set cursorline
set encoding=utf-8

map <C-w> :quit<CR>
map <C-s> :write<CR>
