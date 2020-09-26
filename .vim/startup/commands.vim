command! -nargs=* Blame call s:GitBlame()

function! s:GitBlame()
    echom system('git blame -w -L ' . line('.') . ',+1 ' . bufname('%'))
endfunction
