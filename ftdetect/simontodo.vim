" Install Filetype detection for simontodo files
augroup ftdetect_simontodo
    au!
    au BufRead,BufNewFile *.todo set filetype=simontodo
augroup END

