execute pathogen#infect()

syntax on
filetype plugin indent on

set relativenumber
vnoremap <space> zf
nnoremap <space> af


set background=dark
"set background=light
colorscheme solarized

"In case of conflicting colors:
" from
" http://stackoverflow.com/questions/5560658/ubuntu-vim-and-the-solarized-color-palette
set t_Co=16
"set t_Co=8

"and another thing to set color to 16
" from https://github.com/vim-scripts/Solarized
"let g:solarized_termcolors=16

"enable powerline
let g:airline_powerline_fonts = 1

let ruby_space_errors = 1
let ruby_operators = 1
let ruby_fold = 1
autocmd FileType ruby compiler ruby

" size of tab stops
set tabstop=2

" size of indent
set shiftwidth=2

" soft tab stop
set softtabstop=2

" always use spaces and not tabs
set expandtab
