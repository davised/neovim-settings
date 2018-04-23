" Set jk to exit insert mode
inoremap jk <Esc>

" Template for python files
autocmd BufNewFile *.py r ~/.config/nvim/templates/template.py

" remove numbers from terminal
au TermOpen * setlocal nonumber norelativenumber

" Disable folding
set nofoldenable
