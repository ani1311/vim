execute pathogen#infect()
syntax on
filetype plugin indent on

set exrc
set secure

set number
set tabstop=4
set ts=4 sw=4
" set colorcolumn=110
highlight ColorColumn ctermbg=darkgray

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_mode_map = { 'passive_filetypes': ['python']  }

let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

map <F5> :w <CR>:!clear;python3 %<CR>


map <F9> :w <CR> :!clear && gcc % -o %< && ./%< <CR>

