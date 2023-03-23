set background=dark
highlight clear

if exists("syntax on")
syntax reset
endif

let g:colors_name = "minimal_dark"

hi StatusLine guifg=#000000
hi Normal guifg=#c0c0c0
hi Special guifg=#eeeeee
hi Comment guifg=#eeeeee guibg=#444444
hi Constant guifg=#b2b2b2
" hi String guifg=#5fafaf
hi String guifg=#b2b2b2
hi Number guifg=#af875f
hi htmlTagName guifg=#b2b2b2
hi Identifier guifg=#b2b2b2
hi Statement guifg=#5fafaf
hi Boolean guifg=#767676
hi PreProc guifg=#e4e4e4
hi Type guifg=#b2b2b2
hi Function guifg=#af875f
hi Repeat guifg=#808080
hi Operator guifg=#00dfaf
hi SignColumn guifg=#FFFFFF guibg=#000000
hi Error guifg=#af0000 guibg=#000000
hi TODO guifg=#af875f
hi linenr guifg=#555555
hi CursorLineNR guifg=#bcbcbc
hi Search guifg=#000000 guibg=#87dfdf
hi FloatBorder guifg=#c0c0c0
hi Title guifg=#00af87
hi MarkSignNumHL guifg=#87dfdf
hi MarkSignHL guifg=#5fafaf
hi VertSplit gui=NONE guifg=#666666 guibg=#000000
hi ColorColumn gui=NONE guifg=#666666 guibg=#000000

hi Visual guibg=#660066 guifg=#eeeeee
hi SpecialKey guifg=#303030
hi NonText guifg=#303030
hi ExtraWhitespace guibg=#333333
hi MatchParen guifg=#eeeeee
hi Pmenu guifg=#b2b2b2
hi PmenuSel guifg=#262626

hi DiffAdd guifg=#00a13f guibg=NONE
hi DiffChange guifg=#992299 guibg=NONE
hi DiffDelete guifg=#af0000 guibg=NONE
hi DiffText guifg=#770000 guibg=NONE

hi ColorColumn guibg=#585858

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

" gitgutter
hi GitGutterAdd guifg=#008700
hi GitGutterChange guifg=#af5fff
hi GitGutterDelete guifg=#af0000
hi GitGutterAddLineNr guifg=#008700
hi GitGutterChangeLineNr guifg=#af5fff
hi GitGutterDeleteLineNr guifg=#af0000

" lsp diagnostics
hi DiagnosticError guifg=#af0000
hi DiagnosticWarn guifg=#FFFFFF
hi DiagnosticInfo guifg=#183273
hi DiagnosticUnderlineWarn guifg=#af5fff
hi DiagnosticHint guifg=#87dfdf
hi DiagnosticVirtualTextHint guifg=#444444
hi DiagnosticVirtualTextWarn guifg=#666666
