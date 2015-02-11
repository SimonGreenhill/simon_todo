" Vim syntax file
" Language: Simon Todo
" Maintainer: Simon Greenhill
" Latest Revision: 21 August 2012

if exists("b:current_syntax")
    finish
endif

let b:current_syntax = "simontodo"

syntax region stBlock start="{" end="}" fold transparent keepend

syntax keyword stArrow   "->"
syntax match stComment   "\s*//.*$"
syntax match stComment   "\s*#.*$"
syntax match stProject   "\v[a-zA-Z_][a-zA-Z0-9_.]+:\s+"
" syntax match stProject   "\v\s\S+:"
" syntax match stEmail     "\v\S\+@\S\+\.\S\+"
" syntax match stURL       "\v\w\+:\/\/\S\+"

highlight link stProject Operator
highlight link stComment Comment
highlight link stEmail   Function
highlight link stURL     Conditional
highlight link stArrow   String

