" === Custom ===
command! -nargs=* Blame call s:GitBlame()

function! s:GitBlame()
    echom system('git blame -w -L ' . line('.') . ',+1 ' . bufname('%'))
endfunction

" === COC ===
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" === FZF ===
command! -bang -nargs=* Ag
  \ call fzf#vim#ag(<q-args>, fzf#vim#with_preview(), <bang>0)
command! -bang -nargs=? -complete=dir Files
  \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)

