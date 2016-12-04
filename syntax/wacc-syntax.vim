" Vim syntax file
" Langauge: wacc
" Maintainer: Riku Murai
" Latest Version 04/12/16

if exists("b:current_syntax")
  finish
endif

syntax keyword waccTodo  TODO
syntax match waccCommnet "#.*$" contains=waccTodo

syntax keyword waccKeyword  begin end skip statement is call fst snd
syntax keyword waccKeyword  free return exit read print println newpair
syntax keyword waccCond     if then else fi
syntax keyword waccRepeat   for while do done
syntax keyword waccType     int bool char string pair
syntax keyword waccOperator len ord chr
"true false null

let b:current_syntax = "wacc-syntax"

highlight def link waccKeyword  Keyword
highlight def link waccCond     Conditional
highlight def link waccRepeat   Repeat
highlight def link waccType     Type
highlight def link waccOperator Operator
highlight def link waccComment  Comment
highlight def link waccTod      Todo
