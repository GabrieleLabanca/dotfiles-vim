" Vim syntax file
" Language: gabmark
" Maintainer: Gabriele Labanca
" Created: 05 may 2017
" Reference: http://vim.wikia.com/wiki/Creating_your_own_syntax_files#Install_the_syntax_file

if exists("b:current_syntax")
  finish
endif

syn keyword basicHigh TODO
syn keyword basicBull _


syn match title  "\[.*\]"
syn match defin  "\\\\.*\\\\"
syn match comm   "\/\/.*\/\/"
syn match check_ "\[\D\]"
syn match checkX "\[X\]"
syn match checkO "\[O\]"
syn match marker "\[!\]"

syn region comm start='\/\/' end='\/\/' 


let b:current_syntax = "chk"
" Todo Comment Statement Type PreProc Constant

hi def link basicHigh Todo
hi def link basicBull Underlined

hi def link defin  Type
hi def link comm   Comment
hi def link header Constant
hi def link checkX Type
hi def link checkO Todo 
hi def link check_ Statement
hi def link title  PreProc
hi def link marker PreProc






