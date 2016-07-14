source ~/cscope_maps.vim
" set line numbers in vim. Can be toggled using F2
set number
nnoremap <F2> :set nonumber!<CR>
filetype plugin indent on
" indentation related options
set tabstop=3
set shiftwidth=3
set expandtab
set autoindent
set smartindent
" Have a color column to show 80 column width
set colorcolumn=80
nnoremap <F3> :set colorcolumn=<CR>
" turn syntax highlighting on
set t_Co=256
syntax on
" search options for vim
set hlsearch
set ignorecase
set smartcase
set incsearch
set mouse=a
set ignorecase
" list special characters. Can be toggled using F4
set listchars=tab:>-,trail:~,extends:>,precedes:<
set nolist
nnoremap <F4> :set list!<CR>
" modeline options
set modeline
" highlight matching braces
set showmatch
" Complete options
set complete+=U
set cpt+=k~/wsbld_workspace/apex/*
