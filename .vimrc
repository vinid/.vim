
syntax on
filetype plugin indent on
set encoding=utf-8
set autoindent
set copyindent
set number
set textwidth=80
set smartcase
set title
set expandtab
set softtabstop=2 tabstop=2 shiftwidth=2

"""custom command"""

"""ctrl-c ctr-z ctrl-x tab creating and moving"""
nnoremap <C-z> :tabprevious<CR>
nnoremap <C-x>   :tabnext<CR>
nnoremap <C-l>     :tabnew<CR>
inoremap <C-z> <Esc>:tabprevious<CR>i
inoremap <C-x>   <Esc>:tabnext<CR>i
inoremap <C-l>     <Esc>:tabnew<CR>

"""directory listing using :Explore"""

nnoremap <C-d> :Ex<CR>
inoremap <C-d> <Esc>:Ex<CR>i



set pastetoggle=<F2>
set showmode

set ofu=syntaxcomplete#Complete


"""jflex syntax-> jflex.vim file in ~/.vim/syntax/

augroup filetype
    au BufRead,BufNewFile *.flex,*.jflex    set filetype=jflex
  augroup END
  au Syntax jflex    so ~/.vim/syntax/jflex.vim

