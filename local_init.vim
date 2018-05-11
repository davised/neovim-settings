" Set jk to exit insert mode
inoremap jk <Esc>

let g:python_host_prog="/local/cluster/bin/python2"

" Template for python files
autocmd BufNewFile *.py r ~/.config/nvim/templates/template.py

" remove numbers from terminal
au TermOpen * setlocal nonumber norelativenumber

" Disable folding
set nofoldenable

" set guicursor=
set termguicolors
