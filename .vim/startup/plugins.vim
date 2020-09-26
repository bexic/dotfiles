"=== vim-plug ===
call plug#begin('~/.vim/plugged')

" [Dependencies]
" -> vim-snipmates
Plug 'tomtom/tlib_vim'
Plug 'marcweber/vim-addon-mw-utils'

" lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'

" fzf ❤️  vim
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" A tree explorer plugin for vim
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
autocmd! User nerdtree echom 'NERDTree is now loaded!'

" Asynchronous linting/fixing for Vim and Language Server Protocol (LSP) integration
Plug 'w0rp/ale', { 'on': 'ALEEnable' }
autocmd! User ale echom 'ALE is now loaded!'

" Vim plugin that displays tags in a window, ordered by scope
Plug 'majutsushi/tagbar', { 'on': 'TagbarToggle' }
autocmd! User tagbar echom 'Tagbar is now loaded!'

" commentary.vim: comment stuff out
Plug 'tpope/vim-commentary'

" Vastly improved Javascript indentation and syntax support in Vim
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }

" 🔦 [Vim script] JSX syntax pretty highlighting for vim.
Plug 'MaxMEllon/vim-jsx-pretty', { 'for': 'jsx' }

" Tern plugin for Vim
Plug 'ternjs/tern_for_vim', { 'for': ['javascript', 'jsx'], 'do': 'yarn install' }

" ImportJS helps you import JavaScript dependencies
Plug 'Galooshi/vim-import-js', { 'for': ['javascript', 'jsx', 'typescript', 'tsx'] }

" Typescript syntax files for Vim
Plug 'leafgarland/typescript-vim', { 'for': 'typescript' }

" Syntax highlighting and indenting for TSX
Plug 'ianks/vim-tsx', { 'for': 'tsx' }

" A Vim plugin for TypeScript
Plug 'Quramy/tsuquyomi', { 'for': ['typescript', 'tsx'] }

" Updated javacomplete plugin for vim
Plug 'artur-shaik/vim-javacomplete2', { 'for': 'java' }

" 🐶 Java Unit Test in VIM
Plug 'wsdjeg/JavaUnit.vim', { 'for': 'java' }

" snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim
Plug 'garbas/vim-snipmate'

" vim-snipmate default snippets (Previously snipmate-snippets)
Plug 'honza/vim-snippets'

" surround.vim: quoting/parenthesizing made simple
Plug 'tpope/vim-surround'

" Run your tests at the speed of thought
Plug 'janko/vim-test'

" Hyperfocus-writing in Vim.
Plug 'junegunn/limelight.vim', { 'on': 'Limelight' }

call plug#end()
