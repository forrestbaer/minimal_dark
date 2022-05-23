set background=dark
highlight clear

if exists("syntax on")
syntax reset
endif

let g:colors_name = "minimal_dark"

hi StatusLine guifg=#000000 ctermfg=0 guibg=#00afaf ctermbg=37
hi Normal guifg=#c0c0c0 ctermfg=7 guibg=#000000 ctermbg=0
hi Special guifg=#eeeeee ctermfg=255 ctermbg=NONE
hi Comment guifg=#666666 ctermfg=242 guibg=#1c1c1c ctermbg=234
hi Constant guifg=#b2b2b2 ctermfg=249 ctermbg=NONE
hi String guifg=#87afdf ctermfg=110 ctermbg=NONE
hi Number guifg=#af875f ctermfg=137 ctermbg=NONE
hi htmlTagName guifg=#b2b2b2 ctermfg=249 ctermbg=NONE
hi Identifier guifg=#767676 ctermfg=243 ctermbg=NONE
hi Statement guifg=#767676 ctermfg=243 ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#767676 ctermfg=243 ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#e4e4e4 ctermfg=254 ctermbg=NONE
hi Type guifg=#b2b2b2 ctermfg=249 ctermbg=NONE
hi Function guifg=#af875f ctermfg=137 ctermbg=NONE
hi Repeat guifg=#808080 ctermfg=244 ctermbg=NONE
hi Operator guifg=#00dfaf ctermfg=43 ctermbg=NONE
hi SignColumn guifg=#FFFFFF guibg=#000000 ctermfg=White ctermbg=Black
hi Error guifg=#af0000 ctermfg=124 ctermbg=NONE
hi TODO guifg=#af875f ctermfg=137 ctermbg=NONE
hi linenr guifg=#303030 ctermfg=236 guibg=#080808 ctermbg=232
hi CursorLineNR guifg=#bcbcbc ctermfg=250 guibg=#3a3a3a ctermbg=237
hi Search guifg=#000000 ctermfg=0 guibg=#ffff87 ctermbg=228
hi FloatBorder guifg=#c0c0c0 ctermfg=7 ctermbg=Black
hi Title guifg=#00af87 ctermfg=36 ctermbg=NONE
hi MarkSignNumHL guifg=#87dfdf ctermfg=116
hi MarkSignHL guifg=#5fafaf ctermfg=73

hi Visual guifg=#c6c6c6 ctermfg=251 guibg=#3a3a3a ctermbg=237 gui=italic cterm=italic
hi SpecialKey guifg=#303030 ctermfg=236 ctermbg=NONE
hi NonText guifg=#303030 ctermfg=236 ctermbg=NONE
hi ExtraWhitespace guibg=#121212 ctermbg=233
hi MatchParen guifg=#eeeeee ctermfg=255 guibg=#666666 ctermbg=242
hi Pmenu guifg=#b2b2b2 ctermfg=249 guibg=#121212 ctermbg=233
hi PmenuSel guifg=#262626 ctermfg=235 guibg=#87afff ctermbg=111

hi ColorColumn guibg=#585858 ctermbg=240

match ExtraWhitespace /\s\+$/

hi link characters constant
hi link numbers constant
hi link booleans constant
hi link Floats Number
hi link Conditionals Repeat
hi link Labels Statement
hi link Keywords Statement
hi link Exceptions Statement
hi link Includes PreProc
hi link Defines PreProc
hi link Macros PreProc
hi link PreCondits PreProc
hi link StorageClasss Type
hi link Structures Type
hi link Typedefs Type
hi link htmlTags Special
hi link Tags Special
hi link SpecialChars Special
hi link Delimiters Special
hi link SpecialComment Special
hi link Debugs Special

" sytnax specific

" NerdTree
hi link NERDTreeDir Special
hi NERDTreeFile guifg=#949494 ctermfg=246 guifg=#949494

" Easymotion
hi link EasyMotionTarget Number
hi link EasyMotionShade Comment
hi link EasyMotionTarget2First IncSearch
hi link EasyMotionTarget2Second IncSearch
hi link EasyMotionMoveHL Search
hi link EasyMotionIncSearch Search

" gitgutter
hi GitGutterAdd guifg=#008700 ctermfg=28 ctermbg=Black
hi GitGutterChange guifg=#005600 ctermfg=112 ctermbg=Black
hi GitGutterDelete guifg=#aa3020 ctermfg=8 ctermbg=Black
hi GitGutterAddLineNr guifg=#008700 ctermfg=28 ctermbg=Black
hi GitGutterChangeLineNr guifg=#005600 ctermfg=112 ctermbg=Black
hi GitGutterDeleteLineNr guifg=#aa3020 ctermfg=8 ctermbg=Black

" lsp diagnostics
hi DiagnosticError guifg=#800080 ctermfg=5 ctermbg=Black
hi DiagnosticWarn guifg=#af5fff ctermfg=135
hi DiagnosticInfo guifg=#005f87 ctermfg=24
hi DiagnosticUnderlineWarn guifg=#af5fff ctermfg=135
hi DiagnosticHint guifg=#87dfdf ctermfg=116
hi DiagnosticVirtualTextHint guifg=#444444 ctermfg=238 guibg=#121212 ctermbg=233
hi DiagnosticVirtualTextWarn guifg=#666666 ctermfg=242 guibg=#121212 ctermbg=233
