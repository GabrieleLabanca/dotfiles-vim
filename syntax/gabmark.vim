" Vim syntax file
" Language: gabmark
" Maintainer: Gabriele Labanca
" Created: 05 may 2017
" Reference: http://vim.wikia.com/wiki/Creating_your_own_syntax_files#Install_the_syntax_file

if exists("b:current_syntax")
  finish
endif

syn match title  "\[.*\]"
syn match check_ "\[\D\]"
syn match checkX "\[X\]"
syn match checkO "\[O\]"
syn match marker "\[!\]"



let b:current_syntax = "chk"

hi def link checkX Type
hi def link checkO Todo 
hi def link check_ Statement
hi def link title  PreProc
hi def link marker PreProc






