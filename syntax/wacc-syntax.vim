" Vim syntax file
" Langauge: wacc
" Maintainer: Riku Murai
" Latest Version 04/12/16

if exists("b:current_syntax")
  finish
endif

echom "test"

"syntax keyword waccKeyword begin end skip statement is call fst snd
"syntax keyword waccKeyword free return exit read print println newpair
"syntax keyword waccCond    if then else fi while do done for
"syntax keyword waccType    int bool char string pair

"true false null len ord chr
let b:current_syntax = "wacc-file"

"highlight link waccKeyword Keyword
"highlight link waccCond    Conditional
"highlight link waccType    Type
