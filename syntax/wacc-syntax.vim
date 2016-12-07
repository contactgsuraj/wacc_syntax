" Vim syntax file
" Langauge: wacc
" Maintainer: Riku Murai
" Latest Version 04/12/16

if exists("b:current_syntax")
  finish
endif

syntax keyword waccTodo   TODO contained
syntax match waccIdent    '\v\h(\h|\d)*'
syntax match waccComment  '\v#.*$' contains=waccTodo
syntax match waccChar     '\v\'.\'' public private
syntax match waccNum      '\v[+-]?\d+'
syntax match waccOperator '\v(\*|\/|\+|\-|\%)'
syntax match waccOperator '\v(\=\=|\!\=|\&\&|\|\||\<\=|\>\=|\<|\>)'
syntax region waccString start=/\v"/ skip=/\v\\./ end=/\v"/

syntax keyword waccKeyword  begin end skip statement is call fst snd from
syntax keyword waccKeyword  free return exit read print println newpair class
syntax keyword waccCond     if then else fi
syntax keyword waccRepeat   for while do done
syntax keyword waccType     int bool char string pair new
syntax keyword waccOperator len ord chr
syntax keyword waccBool     true false

"true false null

let b:current_syntax = "wacc-syntax"

highlight link waccKeyword  Keyword
highlight link waccCond     Conditional
highlight link waccRepeat   Repeat
highlight link waccType     Type
highlight link waccOperator Operator
highlight link waccChar     Character
highlight link waccNum      Number
highlight link waccBool     Boolean
highlight link waccString   String
highlight link waccComment  Comment
highlight link waccTodo     Todo

