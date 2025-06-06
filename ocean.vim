highlight clear
syntax reset

let g:colors_name="ocean"



" >>> Color Codes

" |---------|------|-------|
" |  Color  | Dark | Light |
" |---------|------|-------|
" | Black   |   0  |    8  |
" | Red     |   1  |    9  |
" | Green   |   2  |   10  |
" | Yellow  |   3  |   11  |
" | Brown   |   4  |   12  |
" | Magenta |   5  |   13  |
" | Blue    |   6  |   14  |
" | White   |   7  |   15  |
" |---------|------|-------|

" <<< Color Codes



" >>> General Syntax Groups

highlight Visual     ctermbg=8
highlight MatchParen ctermbg=8

highlight Normal     ctermfg=12
highlight LineNr     ctermfg=4

highlight Comment    ctermfg=4
highlight Constant   ctermfg=5
highlight Special    ctermfg=6
highlight Identifier ctermfg=3 term=NONE cterm=NONE
highlight Statement  ctermfg=13
highlight PreProc    ctermfg=1
highlight Type       ctermfg=14

highlight String     ctermfg=2

" <<< General Syntax Groups



" >>> C Highlighting

highlight cStatement ctermfg=9
highlight cTypedef   ctermfg=5
highlight cStructure ctermfg=6

syntax match cUserFunction "\<\h\w*\>\(\s\|\n\)*("me=e-1 " add function syntax
highlight def link cUserFunction Function

" <<< C Highlighting



" >>> Python Highlighting

highlight pythonStatement ctermfg=5
highlight pythonOperator ctermfg=14

syntax keyword pythonSelf self
highlight pythonSelf ctermfg=6

syntax keyword pythonReturn return
highlight pythonReturn ctermfg=1

" <<< Python Highlighting
