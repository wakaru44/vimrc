execute pathogen#infect()

syntax on
filetype plugin indent on

set relativenumber
vnoremap <space> zf
nnoremap <space> af


colorscheme monokai  " monokai solarized
set background=light
"set background=light

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
set tabstop=4

" size of indent
set shiftwidth=4

" soft tab stop
set softtabstop=4

" always use spaces and not tabs
set expandtab
