" vim-plug
call plug#begin('~/.local/share/nvim/plugged')

Plug 'morhetz/gruvbox'

" Git change in the gutter (left)
Plug 'airblade/vim-gitgutter'

call plug#end()


" Colourscheme
syntax on
colorscheme gruvbox
set termguicolors " Enables 24bit true colour i.e. Allows colours to work in the terminal

" Tabs
set autoindent " When creating a new line, copy indentation
set shiftwidth=4 " When indenting with '>' insert 4 spaces
set tabstop=4 " Standard tab amount
set softtabstop=4 " The number of spaces in a tab during editing
set expandtab " Tabs are spaces
set smarttab
filetype plugin indent on " Load filetype-specific indent files

" Editor
set showmatch " Show matching brackets
set clipboard=unnamedplus " Integration with system keyboard
set nobackup

" UI
set number " Show line numbers
set showcmd " Shows the command bar
set cursorline " Highlight the current line
set wildmenu " Visual autocomplete for command menu
set lazyredraw " Redraw only when needed, e.g. during macros (making them faster)
set autoread " Autoread changes to an open file

" Searching
set incsearch " Search as characters are entered
set hlsearch " Highlight matches (after pressing enter)
set ignorecase " Ignore case when searching
set smartcase " Ignore case when searching

" Folding
set foldenable " Enable folding
set foldlevelstart=10 " Open folds by default
set foldmethod=indent " Fold based on indent level

" Enable mouse for all modes
set mouse=a

" No ex mode
nnoremap Q <nop>
" No command history buffer
nnoremap q <nop>
