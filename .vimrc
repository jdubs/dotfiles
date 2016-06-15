execute pathogen#infect()
syntax enable
filetype plugin indent on
set showcmd " show commands while typing
set hlsearch " highlight search results
set incsearch " search while still typing
set autoindent " continue indentation if not told otherwise
set expandtab
set smarttab
set softtabstop=4
set tabstop=4
set shiftwidth=4
set paste
set ruler
set nobackup "No backupfile.
set nowritebackup "No write backup.
set noswapfile "No .swp no more.
set history=1000 "More history.
set undolevels=1000 "More undos.
set encoding=utf-8
" autocmd BufRead,BufNewFile *.md setlocal spell
let g:vim_markdown_folding_disabled = 1

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
