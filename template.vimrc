call pathogen#infect()  " use pathogen
syntax on               " enable syntax highlighting
set cursorline          " highlight the current line
" set ruler             " show line number in bar
set nobackup            " don't create pointless backup files; Use VCS instead
set autoread            " watch for file changes
set number              " show line numbers
set showcmd             " show selection metadata
set showmode            " show INSERT, VISUAL, etc. mode
set showmatch           " show matching brackets
set smarttab            " better backspace and tab functionality
set scrolloff=5         " show at least 5 lines above/below
filetype on             " enable filetype detection
filetype indent on      " enable filetype-specific indenting
"filetype plugin on      " enable filetype-specific plugins
"colorscheme cobalt      " requires cobalt.vim to be in ~/.vim/colors
colorscheme monokai
set background=dark
"set background=light

" column-width visual indication
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235 guibg=#001D2F

" tabs and indenting
set autoindent          " auto indenting
set smartindent         " smart indenting
set expandtab           " spaces instead of tabs
set tabstop=4           " 2 spaces for tabs
set shiftwidth=4        " 2 spaces for indentation
set softtabstop=4       " soft tab stop

" bells
set noerrorbells        " turn off audio bell
set visualbell          " but leave on a visual bell

colorscheme monokai  " monokai solarized
set background=light
"set background=light

" search
set hlsearch            " highlighted search results
set showmatch           " show matching bracket

" other
set guioptions=aAace    " don't show scrollbar in MacVim


" clipboard
set clipboard=unnamed   " allow yy, etc. to interact with OS X clipboard

" shortcuts
map <F2> :NERDTreeToggle<CR>

" remapped keys
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

" some nice invisible chars
set list
set listchars=tab:≫\ ,eol:¬
"Invisible character colors 
"highlight NonText guifg=#ffffff
"highlight SpecialKey guifg=#4a4a59


" Relative numbering for sensible
set relativenumber

" Nice folding
vnoremap <space> zf
nnoremap <space> zo

