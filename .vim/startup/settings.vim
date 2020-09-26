" Basic
autocmd!

set backspace=2                             " Backspace behaviour
set nocompatible                            " I don't give a damn about vi compatibility
set mouse=a                                 " Enable Mouse Support
set number                                  " Show Line Numbers
set relativenumber                          " Show Relative Numbers
set wildmenu wildmode=longest:full,full     " WildMode Settings
set wildcharm=<Tab>                         " WildMenu Character
set showcmd                                 " Show Command Keys
set cmdheight=2                             " Command line height
set splitright                              " Open vertical splits on right
set splitbelow                              " Open horizontal splits below

" UI
set term=screen-256color                    " Terminal Type
set list listchars=eol:¬,tab:>-,trail:·     " List characters
set scrolloff=20                            " Set Cursor Position Vertically
set showmatch                               " Show Matching Brackets
set visualbell                              " Use Visual Bell instead of beeping

" Searching
set ignorecase incsearch smartcase hlsearch " Search Options

" Ruler
set ruler                                   " Show Cursor Position Number [row and column number]
set laststatus=2                            " Always Show Statusline

" Performance
set lazyredraw                              " Enable LazyRedraw
set cursorline                              " Highlight the line where cursor is
set ttyfast                                 " Enable Fast Terminal Connection

" Undo and Backup
set nobackup noswapfile nowritebackup       " Disable Backup
set undofile undodir=~/vimundo/             " Undo Options

" Tabs & Indentation
set autoindent expandtab                    " Auto-Indentation and Expand Tabs
set shiftwidth=4 tabstop=4                  " Each tab -> 4 spaces

" Autocomplete
set completeopt=menuone,preview,noinsert    " Do not insert text from menu until user selects
