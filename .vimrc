" Runtime Path Manipulation: https://github.com/tpope/vim-pathogen
execute pathogen#infect()

" Get rid of Vi compatibility mode
set nocompatible

" Enable 256-color mode
set t_Co=256

" Enable syntax highlighting
syntax on

" Theme Dracula: git clone https://github.com/dracula/vim ~/.vim/bundle/dracula.vim
color dracula

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" Keep the same indentation by default
set autoindent

" Do not wrap text
set nowrap

" Stop certain movements from always going to the first character of a line
set nostartofline

" Display the cursor position on the last line of the screen
set ruler

" Always display the status line, even if only one window is displayed
set laststatus=2

" Raise a dialogue about unsaced changes
set confirm

" Use visual bell instead of beeping when doing something wrong
set visualbell

" Enable use of the mouse for all modes
set mouse=a

" Set the command window height to 2 lines, to avoid cases of using <ENTER>
set cmdheight=2

" Display line numbers on the left
set number

" Quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200

" Use <F11> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>

" Indentation options
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
