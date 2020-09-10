syntax on "enables syntax highlighting
set tabstop=4
set softtabstop=4
set expandtab   "Use spaces instead of tabs
set shiftwidth=4    "Number of auto-indent spaces
set softtabstop=4   "Number of spaces per Tab
set expandtab "tabs as spaces
set number "line numbers
set mouse=a
set wildmenu "visual autocomplete for command-menu
set showmatch "highlights braces
set autoindent "automatic indentation
set undolevels=3000
set backspace=indent,eol,start

"disable preview menu
set completeopt-=preview
"
""==Search==
set incsearch "increementally display results as you type
set hlsearch "highloight matches
set noswapfile "disable swapfile
"
let mapleader="," " leader is comma
"
""==Remaps
""cancels a search
nnoremap <leader><space> :nohlsearch<CR>
"
"" New line in normal mode
nnoremap <CR> :<c-u>put =repeat(nr2char(10), v:count1)<cr>
"
""move by diusplayed line on screen and not actual line
nnoremap j gj 
nnoremap k gk
"
""repaps escape
inoremap jk <esc> 
