set background=dark
highlight clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "minimal_dark"

hi Normal       ctermfg=253 ctermbg=232 guifg=#dadada guibg=#080808
<<<<<<< HEAD
hi Special      ctermfg=255 ctermbg=NONE
hi Comment      ctermfg=240 ctermbg=234 cterm=NONE
hi Constant     ctermfg=249 ctermbg=NONE
hi String       ctermfg=110 ctermbg=NONE
hi Number       ctermfg=137 ctermbg=NONE
hi htmlTagName  ctermfg=249 ctermbg=NONE
hi Identifier   ctermfg=243 ctermbg=NONE
hi Statement    ctermfg=243 ctermbg=NONE cterm=NONE
hi Boolean      ctermfg=243 ctermbg=NONE cterm=NONE
hi PreProc      ctermfg=254 ctermbg=NONE
hi Type         ctermfg=249 ctermbg=NONE
hi Function     ctermfg=137 ctermbg=NONE
hi Repeat       ctermfg=244 ctermbg=NONE
hi Operator     ctermfg=249 ctermbg=NONE
hi Error        ctermfg=124 ctermbg=NONE
hi TODO         ctermfg=110 ctermbg=NONE
hi linenr       ctermfg=236 ctermbg=232
hi CursorLineNR ctermfg=250 ctermbg=237
hi Search       ctermfg=0   ctermbg=228
hi Title        ctermfg=36  ctermbg=NONE
=======
hi Special      ctermfg=255 ctermbg=NONE guifg=#eeeeee
hi Comment      ctermfg=240 ctermbg=234 cterm=NONE guifg=#585858 guibg=#1c1c1c
hi Constant     ctermfg=249 ctermbg=NONE guifg=#b2b2b2
hi String       ctermfg=110 ctermbg=NONE guifg=#87afd7
hi Number       ctermfg=137 ctermbg=NONE guifg=#af875f
hi htmlTagName  ctermfg=249 ctermbg=NONE guifg=#b2b2b2
hi Identifier   ctermfg=243 ctermbg=NONE guifg=#767676
hi Statement    ctermfg=243 ctermbg=NONE cterm=NONE guifg=#767676
hi Boolean      ctermfg=243 ctermbg=NONE cterm=NONE guifg=#767676
hi PreProc      ctermfg=254 ctermbg=NONE guifg=#e4e4e4
hi Type         ctermfg=249 ctermbg=NONE guifg=#b2b2b2
hi Function     ctermfg=137 ctermbg=NONE guifg=#af875f
hi Repeat       ctermfg=244 ctermbg=NONE guifg=#808080
hi Operator     ctermfg=249 ctermbg=NONE guifg=#b2b2b2
hi Error        ctermfg=124 ctermbg=NONE guifg=#af0000
hi TODO         ctermfg=202 ctermbg=NONE guifg=#ffffff
hi linenr       ctermfg=236 ctermbg=232  guifg=#303030 guibg=#080808
hi CursorLineNR ctermfg=250 ctermbg=237 guifg=#bcbcbc guibg=#3a3a3a
hi Search       ctermfg=0   ctermbg=228 guifg=#000000 guibg=#ffff87
hi Title        ctermfg=36  ctermbg=NONE guifg=#00af87
>>>>>>> b87c060c92842018bbfb80c742d045cf05c674ea

hi Visual          ctermfg=251 ctermbg=237 cterm=italic guifg=#c6c6c6 guibg=#3a3a3a
hi SpecialKey      ctermfg=236 ctermbg=NONE guifg=#303030
hi NonText         ctermfg=236 ctermbg=NONE guifg=#303030
hi ExtraWhitespace             ctermbg=233 guibg=#121212
hi MatchParen      ctermfg=255 ctermbg=242 guifg=#eeeeee guibg=#666666
hi Pmenu           ctermfg=251 ctermbg=237 guifg=#c6c6c6 guibg=#3a3a3a
hi PmenuSel        ctermfg=235 ctermbg=111 guifg=#262626 guibg=#87afff

hi ColorColumn ctermbg=240 guibg=#585858

match ExtraWhitespace /\s\+$/

hi link characters	constant
hi link numbers		constant
hi link booleans	constant
hi link Floats		Number
hi link Conditionals	Repeat
hi link Labels		Statement
hi link Keywords	Statement
hi link Exceptions	Statement
hi link Includes	PreProc
hi link Defines		PreProc
hi link Macros		PreProc
hi link PreCondits	PreProc
hi link StorageClasss	Type
hi link Structures	Type
hi link Typedefs	Type
hi link htmlTags	Special
hi link Tags		Special
hi link SpecialChars	Special
hi link Delimiters	Special
hi link SpecialComment	Special
hi link Debugs		Special

" sytnax specific

" NerdTree
hi link NERDTreeDir Special
hi NERDTreeFile     ctermfg=246 guifg=#949494
