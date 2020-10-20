"=== vim-plug ===
call plug#begin('~/.vim/plugged')

Plug 'w0rp/ale', { 'on': 'ALEEnable' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Plug 'leafgarland/typescript-vim'
" Plug 'peitalin/vim-jsx-typescript'
" Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'HerringtonDarkholme/yats.vim'


Plug 'mhinz/vim-signify'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

autocmd! User nerdtree echom 'NERDTree is now loaded!'
autocmd! User ale echom 'ALE is now loaded!'

call plug#end()
