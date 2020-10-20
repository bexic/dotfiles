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
highlight ALEErrorSign ctermbg=NONE ctermfg=red
highlight ALEWarningSign ctermbg=NONE ctermfg=yellow
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '?'
let g:ale_sign_column_always = 1
let g:ale_statusline_format = ['X %d', '? %d', '']
let g:ale_fix_on_save = 1
let g:ale_lint_on_save = 1
let g:ale_lint_on_enter = 1
let g:ale_lint_on_text_changed = 0
let g:ale_echo_msg_format = '[%linter%]: %s'
let g:ale_linters_explicit = 1
let g:ale_linters = {
      \   'javascript': ['eslint'],
      \   'typescript': ['eslint'],
      \   'jsx': ['eslint']
      \}
let g:ale_fixers = {
      \   'javascript': ['eslint'],
      \   'typescript': ['prettier', 'eslint'],
      \   'jsx': ['prettier', 'eslint']
      \}

" === Airline Config ===
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" === MatchTagAlways Settings ===
let g:mta_filetypes = {
      \   'javascript.jsx': 1,
      \}

" === FZF Settings ===
let $FZF_DEFAULT_COMMAND = 'ag --literal --files-with-matches --hidden -g "" --ignore-dir=.git'

" === Tern ===
let g:tern#command = ['tern', '--no-port-file --persistent']

" === NERDTree ===
let g:NERDTreeShowLineNumbers = 1
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = ['^node_modules$']

" === Limelight ===
let g:limelight_conceal_ctermfg = 240

" === GitGutter ===
let g:gitgutter_sign_added = '✚'
let g:gitgutter_sign_modified = '✹'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_removed_first_line = '-'
let g:gitgutter_sign_modified_removed = '-'
