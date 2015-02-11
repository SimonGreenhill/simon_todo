" Language: Simon Todo
" Maintainer: Simon Greenhill
" Latest Revision: 21 August 2012

" only do this when not done yet for this buffer
if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1


set foldenable
set foldmethod=syntax
set foldcolumn=2
set foldlevel=1
set foldtext=SimonTodoFoldText()

au BufWinLeave *.todo silent! mkview
au BufWinEnter *.todo silent! loadview

