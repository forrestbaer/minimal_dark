set background=dark
highlight clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "minimal_dark"

hi Normal       ctermfg=253 ctermbg=232 guifg=#dadada guibg=#080808
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
hi TODO         ctermfg=202 ctermbg=NONE
hi linenr       ctermfg=236 ctermbg=232
hi CursorLineNR ctermfg=250 ctermbg=237
hi Search       ctermfg=0   ctermbg=228
hi Title        ctermfg=36  ctermbg=NONE

hi Visual          ctermfg=251 ctermbg=237 cterm=italic
hi SpecialKey      ctermfg=236 ctermbg=NONE
hi NonText         ctermfg=236 ctermbg=NONE
hi ExtraWhitespace             ctermbg=233
hi MatchParen      ctermfg=255 ctermbg=242
hi Pmenu           ctermfg=251 ctermbg=237
hi PmenuSel        ctermfg=235 ctermbg=111

hi ColorColumn ctermbg=240

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
hi NERDTreeFile     ctermfg=246
