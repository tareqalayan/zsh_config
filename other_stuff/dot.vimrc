" Show line numbers
set number

" Better command line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Use case insenstive search, except when using capital letters
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Enable use of the mouse for all modes
set mouse=a

" Insert spaces whenever tab is pressed
set expandtab

" Four spaces for tab
set tabstop=4

" Show matching brackets when text indicator is over them
set showmatch

" Detect file type
filetype plugin on

" Ident if the file is detected
filetype indent on

" Enable syntax highlighting
syntax enable

" red color to show 80 chars
set colorcolumn=80

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" colorscheme
colorscheme darkblue 
