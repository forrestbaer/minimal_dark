set background=dark
highlight clear

if exists("syntax on")
syntax reset
endif

let g:colors_name = "minimal_dark"

hi StatusLine guifg = none guibg = none
hi Normal guifg = #c0c0c0 guibg = none
hi Special guifg = #eeeeee
hi Comment guifg = #444444 guibg = #111111
hi Constant guifg = #b2b2b2
hi String guifg = #999999
hi Number guifg = #af875f
hi htmlTagName guifg = #b2b2b2
hi Identifier guifg = #6f5faf " #af5f5f
hi Cursor guifg = #111111 guibg = #CCCCCC
hi Statement guifg = #5fafaf
hi Boolean guifg = #767676
hi PreProc guifg = #e4e4e4
hi Type guifg = #999999
hi Function guifg = #af875f
hi Repeat guifg = #808080
hi Operator guifg = #844848
hi SignColumn guifg = #FFFFFF guibg = none
hi Error guifg = #ba2a2a guibg = none
hi TODO guifg = #6f5faf
hi linenr guifg = #333333
hi CursorLineNR guifg = #bcbcbc
hi Search guifg = #000000 guibg = #fff5c1
hi FloatBorder guifg = #c0c0c0
hi Title guifg = #6f5faf
hi MarkSignNumHL guifg = #87dfdf
hi MarkSignHL guifg = #5fafaf
hi VertSplit gui = NONE guifg = #666666 guibg = none
hi ColorColumn gui = NONE guifg = #666666 guibg = none

hi Visual guifg = #111111 guibg = #fff5c1
hi SpecialKey guifg = #303030
hi NonText guifg = #303030
hi ExtraWhitespace guibg = #333333
hi MatchParen guifg = #eeeeee
hi Pmenu guifg = #aaaaaa guibg = #222222
hi PmenuSel guifg = #FFFFFF guibg = #444444

hi DiffAdd guifg = #3b753b guibg = NONE
hi DiffChange guifg = #193519 guibg = NONE
hi DiffDelete guifg = #ba2a2a guibg = NONE
hi DiffText guifg = #872020 guibg = NONE

hi ColorColumn guibg = #585858

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
hi link htmlTags Special
hi link Tags Special
hi link SpecialChars Special
hi link Delimiters Special
hi link SpecialComment Special
hi link Debugs Special

" gitgutter
hi GitGutterAdd guifg = #3b753b
hi GitGutterChange guifg = #193519
hi GitGutterDelete guifg = #ba2a2a
hi GitGutterAddLineNr guifg = #3b753b
hi GitGutterChangeLineNr guifg = #193519
hi GitGutterDeleteLineNr guifg = #ba2a2a

" lsp diagnostics
hi DiagnosticError guifg = #872020
hi DiagnosticWarn guifg = #FFFFFF
hi DiagnosticInfo guifg = #183273
hi DiagnosticUnderlineWarn guifg = #6f5faf
hi DiagnosticHint guifg = #87dfdf
hi DiagnosticVirtualTextHint guifg = #444444
hi DiagnosticVirtualTextWarn guifg = #666666

" VimWiki
hi VimwikiBold guifg = #FFFFFF gui = bold
hi VimwikiItalic guifg = #DDDDDD gui = undercurl
hi VimwikiWeblink1 guifg = #af875f gui = underline
hi VimwikiListTodo guifg = #5f8f8f

hi xxdAddress guifg = #555555 guibg = #222222 gui = italic
hi xxdAscii guifg = #999999
hi xxdDot guifg = #333333
