" Set jk to exit insert mode
inoremap jk <Esc>

let g:python_host_prog="/local/cluster/bin/python2"

" Template for python files
autocmd BufNewFile *.py r /nfs1/BPP/Chang_Lab/davised/scripts/template.py

" Enable mouse mode
set mouse=a

" remove numbers from terminal
au TermOpen * setlocal nonumber norelativenumber