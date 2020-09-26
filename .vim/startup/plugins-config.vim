" === NETRW Settings ===
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 15

" === Emmet Settings ===
let g:user_emmet_install_global = 0

" === vim-javascript Settings ===
let g:javascript_plugin_jsdoc = 1

" === ALE Settings ===
" Map keys to navigate between lines with errors and warnings.
nnoremap <leader>an :ALENextWrap<cr>
nnoremap <leader>ap :ALEPreviousWrap<cr>
highlight clear ALEErrorSign " otherwise uses error bg color (typically red)
highlight clear ALEWarningSign " otherwise uses error bg color (typically red)
" let g:ale_sign_error = 'X' " could use emoji
" let g:ale_sign_warning = '?' " could use emoji
let g:ale_statusline_format = ['X %d', '? %d', '']
let g:ale_lint_on_save = 1
let g:ale_lint_on_enter = 1
let g:ale_lint_on_text_changed = 0
let g:ale_linters_explicit = 1
let g:ale_echo_msg_format = '[%linter%]: %s'
let g:ale_linters = {
\   'java': ['checkstyle'],
\   'javascript': [ 'eslint'],
\   'typescript': ['tsserver', 'tslint'],
\   'jsx': [ 'eslint']
\}
let g:ale_fixers = {
\   'java': ['google_java_format'],
\   'javascript': [ 'eslint'],
\   'typescript': ['prettier'],
\   'jsx': [ 'eslint']
\}
let g:ale_java_checkstyle_options = '-c ~/.java/checkstyle.xml'

" === Airline Config ===
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" === MatchTagAlways Settings ===
let g:mta_filetypes = {
\   'javascript.jsx': 1,
\}

" === FZF Settings ===
set runtimepath+=~/.fzf
command! -bang -nargs=* Ag
  \ call fzf#vim#ag(<q-args>, fzf#vim#with_preview(), <bang>0)
command! -bang -nargs=? -complete=dir Files
  \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)

" === Prettier ===
let g:prettier#config#use_tabs = 'true'
let g:prettier#config#single_quote = 'false'
let g:prettier#config#trailing_comma = 'none'

" === Tern ===
let g:tern#command = ['tern', '--no-port-file --persistent']

" === NERDTree ===
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowLineNumbers = 1
let NERDTreeShowHidden = 1
let NERDTreeMinimalUI = 1

" === Limelight ===
let g:limelight_conceal_ctermfg = 240
