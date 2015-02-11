if !did_filetype()
    setlocal filetype=simontodo
    au BufNewFile,BufRead *.todo set filetype=simontodo
endif

