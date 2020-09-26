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
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i
imap <leader>{ {}<ESC>i

" === Tabs ===
nmap <C-Tab> :tabnext<CR>
nmap <C-S-Tab> :tabprevious<CR>

" === Remaping ===
" Keep selection after in/outdent
vnoremap < <gv
vnoremap > >gv

" Clear highlighting on esca[pe in normal mode
nnoremap <silent><esc> :noh<CR>
nnoremap <esc>^[ <esc>^[
