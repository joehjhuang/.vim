execute pathogen#infect()
syntax on
filetype plugin indent on
syntax enable
set background=dark
set number
let g:solarized_termcolors=256
let g:solarized_visibility =  "high"
let g:solarized_contrast = "high"
autocmd FileType java setlocal omnifunc=javacomplete#Complete
match Error /ERROR\|CRITICAL/
set tabstop=4
set shiftwidth=4
set expandtab
set ruler
imap jk <Esc>
colorscheme solarized
