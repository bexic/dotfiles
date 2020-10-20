" === Unmap the arrow keys ===
no <up> ddkP==
no <down> ddp==
no <left> <Nop>
no <right> <Nop>

" === Disable arrow keys in Insert mode ===
ino <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>

" === Disable arrow keys in Visual mode ===
vno <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>

" === Qucik Pairs ===
imap <leader>' ''<esC>i
imap <leader>" ""<esC>i
imap <leader>( ()<esC>i
imap <leader>[ []<esC>i
imap <leader>{ {}<esC>i

" === Tabs ===
nmap <C-Tab> :tabnext<cr>
nmap <C-S-Tab> :tabprevious<cr>

" === Indentation ===
vnoremap < <gv
vnoremap > >gv

" Clear highlighting on esca[pe in normal mode
nnoremap <silent><esc> :noh<cr>
nnoremap <esc>^[ <esc>^[

" === ALE Settings ===
nnoremap <leader>an :ALENextWrap<cr>
nnoremap <leader>ap :ALEPreviousWrap<cr>

" === COC ===
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

nmap <F2> <Plug>(coc-rename)
nmap <leader>ac  <Plug>(coc-codeaction)
nmap <leader>qf  <Plug>(coc-fix-current)

nnoremap <silent> gh :call CocAction('doHover')<cr>
nnoremap <silent><nowait> <space>e  :<c-u>CocList extensions<cr>

" Use <C-l> for trigger snippet expand.
imap <C-l> <Plug>(coc-snippets-expand)

" === FZF ===
nnoremap <c-p> :Files<cr>

" === NERDTree ===
map <c-n> :NERDTreeToggle<cr>
