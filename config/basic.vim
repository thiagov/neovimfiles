" General configuration
let mapleader=","

set nu                           " Show line numbers
set nobackup                     " Don't backup files before overwriting
set nowritebackup                " Don't backup files before overwriting
set noswapfile                   " Don't create swap files
set nowrap                       " Don't wrap lines
set nojoinspaces                 " Use only one space on join (J)
set novisualbell                 " Don't show visual bell on error
set noerrorbells                 " Don't beep on errors
set autowrite                    " Auto write changes on some commands
set confirm                      " Ask for save if some operations would fail without saving
set clipboard+=unnamed
set cursorline                   " Highlight the text line of the cursor
set expandtab                    " Use spaces instead of tabs
set foldmethod=indent            " Fold based on indent
set nofoldenable                 " Don't fold by default
set gdefault                     " Using g as default for :substitute
set ignorecase                   " Ignore case in search patterns
set smartcase                    " Override the 'ignorecase' option if the search pattern contains upper case characters
set list                         " Show tabs, trailing spaces and non-breakable space characters
set report=0                     " Always report on footer
set showmatch                    " When a bracket is inserted, briefly jump to the matching one
set showcmd                      " Show (partial) command in the last line of the screen
set mouse=a                      " Enabling mouse support
set mousemodel=popup             " Right mouse button pops up a menu
set smartindent                  " Smart autoindenting when starting a new line
set wildmenu                     " Enable ctrl-n and ctrl-p to scroll thru matches
set wildmode=full                " Make cmdline tab completion similar to bash
set whichwrap+=<,>,h,l           " Move to the previous/next line when the cursor is on the first/last character
set sessionoptions=blank,buffers,curdir,folds,help,resize,tabpages,winsize
set title
set scrolloff=7
set sidescrolloff=7
set sidescroll=1
set cmdheight=2
set linebreak

set shiftwidth=2
set tabstop=2

syntax enable
filetype plugin on
filetype indent on

" Mappings
nmap <leader>w :w!<cr>                          " Save
nmap <leader>x :x<cr>                           " Save end quit
nmap <leader>r :e!<cr>                          " Reload file

map <c-j> <c-w>j                                " Better way for moving between buffer/windows
map <c-k> <c-w>k                                " Better way for moving between buffer/windows
map <c-h> <c-w>h                                " Better way for moving between buffer/windows
map <c-l> <c-w>l                                " Better way for moving between buffer/windows

map <tab> :tabnext<cr>

imap <F12> <esc>:wqa!<cr>                       " Save all and quit
 map <F12> :wqa!<cr>                            " Save all and quit

nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel   " Put word between quotes
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel   " Put word between double quotes
