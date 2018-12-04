set nu
set incsearch
syntax on
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
set statusline=%f\ -\ FileType:\ %y "give filename and filetype
set statusline+=%l/%L "gives current line number and total number of lines 
map <C-y> "*y"
set backspace=indent,eol,start
set relativenumber  "sets the relativenumbers in vim

" My all mappings


set laststatus=2
let mapleader=","

"Git gutter
set updatetime=10
let g:gitgutter_max_signs = 1000


"The nerd tree shortcuts
map <C-o> :NERDTreeToggle<cr>

"Practice vimscript
