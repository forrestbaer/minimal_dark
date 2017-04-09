set background=dark
highlight clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "genericdc"

hi Normal       ctermfg=253 ctermbg=232
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
hi Function     ctermfg=240 ctermbg=NONE cterm=italic
hi Repeat       ctermfg=244 ctermbg=NONE
hi Operator     ctermfg=249 ctermbg=NONE
hi Error        ctermfg=124   ctermbg=NONE
hi TODO         ctermfg=202 ctermbg=NONE cterm=italic
hi linenr       ctermfg=236 ctermbg=232
hi CursorLineNR ctermfg=250 ctermbg=237
hi Search       ctermfg=0   ctermbg=110

hi Visual          ctermfg=251 ctermbg=237 cterm=italic
hi SpecialKey      ctermfg=236 ctermbg=NONE
hi NonText         ctermfg=236 ctermbg=NONE
hi ExtraWhitespace             ctermbg=233
hi MatchParen      ctermfg=255 ctermbg=242
hi Pmenu           ctermfg=251 ctermbg=237
hi PmenuSel        ctermfg=235 ctermbg=111

hi ColorColumn ctermbg=240

match ExtraWhitespace /\s\+$/

hi link character	      constant
hi link number	        constant
hi link boolean	        constant
hi link Float		        Number
hi link Conditional	    Repeat
hi link Label		        Statement
hi link Keyword	        Statement
hi link Exception	      Statement
hi link Include	        PreProc
hi link Define	        PreProc
hi link Macro		        PreProc
hi link PreCondit	      PreProc
hi link StorageClass	  Type
hi link Structure	      Type
hi link Typedef	        Type
hi link htmlTag	        Special
hi link Tag		          Special
hi link SpecialChar	    Special
hi link Delimiter	      Special
hi link SpecialComment  Special
hi link Debug		        Special

" sytnax specific

" javascript (ala vim-javascript-syntax)
hi javaScriptFuncArg ctermfg=244 ctermbg=NONE
hi javaScriptFuncExp ctermfg=244
hi javaScriptBraces                           cterm=NONE

hi link javaScriptDocTags Comment

" NerdTree
hi link NERDTreeDir Special
hi NERDTreeFile     ctermfg=246
