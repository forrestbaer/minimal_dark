set background=dark
highlight clear

if exists("syntax on")
syntax reset
endif

let g:colors_name="minimal_dark"

hi clear Conceal
hi statusline guifg=NONE guibg=#151515
hi Normal guifg=#c0c0c0 guibg=#151515
hi Special guifg=#eeeeee
hi Comment guifg=#888888 guibg=#050505 cterm=italic
hi Constant guifg=#b2b2b2
hi String guifg=#cccccc gui=italic cterm=italic
hi Number guifg=#af875f
hi htmlTagName guifg=#b2b2b2
hi Identifier guifg=#7f52af
hi Cursor guifg=#111111 guibg=#CCCCCC
hi Statement guifg=#5fafaf
hi Boolean guifg=#767676
hi PreProc guifg=#e4e4e4
hi Type guifg=#999999
hi Function guifg=#af875f
hi Folded guifg=#8d5a2f guibg=#222222
hi Repeat guifg=#808080
hi Operator guifg=#8a2f2f
hi SignColumn guifg=#FFFFFF guibg=NONE
hi Error guifg=#8a2f2f guibg=#111111
hi clear Todo
hi Todo guifg=#eeeeee guibg=#7f52af cterm=italic
hi linenr guifg=#333333
hi clear CursorLine
hi clear CursorLineNR
hi CursorLine guifg=#ececec guibg=#444444
hi CursorLineNR guifg=#bcbcbc
hi clear IncSearch
hi IncSearch guifg=#ffffff guibg=#3b753b
hi CurSearch guifg=#fff5a1 guibg=#444444
hi Search guifg=#000000 guibg=#fff5a1
hi FloatBorder guifg=#c0c0c0
hi Title guifg=#7f52af
hi MarkSignNumHL guifg=#66dfdf
hi MarkSignHL guifg=#33af9f
hi VertSplit gui=NONE guifg=#666666 guibg=NONE
hi ColorColumn gui=NONE guifg=#666666 guibg=NONE
hi clear TabLineFill
hi TablineFill guifg=#b1b1b1 guibg=#111111
hi TabLine guifg=#3b753b guibg=#111111
hi clear TabLineSel
hi TabLineSel guifg=#222222 guibg=#3b753b
hi Visual guifg=#111111 guibg=#fff5a1
hi SpecialKey guifg=#303030
hi NonText guifg=#303030
hi ExtraWhitespace guibg=#212121
hi MatchParen guifg=#eeeeee
hi Pmenu guifg=#aaaaaa guibg=#222222
hi PmenuSel guifg=#FFFFFF guibg=#444444
hi clear WildMenu
hi WildMenu guifg=#FFFFFF guibg=#3b753b

hi DiffAdd guifg=#3b753b guibg=NONE
hi DiffChange guifg=#124812 guibg=NONE
hi DiffDelete guifg=#bf5a5a guibg=NONE
hi DiffText guifg=#8a2f2f guibg=NONE

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
hi link htmlTags Special
hi link Tags Special
hi link SpecialChars Special
hi link Delimiters Special
hi link SpecialComment Special
hi link Debugs Special

" gitgutter
hi GitGutterAdd guifg=#3b753b
hi GitGutterChange guifg=#193519
hi GitGutterDelete guifg=#ba2a2a
hi GitGutterAddLineNr guifg=#3b753b
hi GitGutterChangeLineNr guifg=#193519
hi GitGutterDeleteLineNr guifg=#ba2a2a

" lsp diagnostics
hi DiagnosticError guifg=#8a2f2f
hi DiagnosticWarn guifg=#FFFFFF
hi DiagnosticInfo guifg=#183273
hi DiagnosticUnderlineWarn guifg=#6f5faf
hi DiagnosticHint guifg=#66dfdf
hi DiagnosticVirtualTextHint guifg=#444444
hi DiagnosticVirtualTextWarn guifg=#666666

" VimWiki
hi VimwikiBold guifg=#FFFFFF cterm=bold
hi VimwikiItalic guifg=#DDDDDD cterm=undercurl
hi VimwikiWeblink1 guifg=#af875f cterm=underline
hi VimwikiItalic cterm=italic
hi VimwikiListTodo guifg=#33af9f cterm=bold
hi VimwikiHeader1 guifg=#FFFFFF cterm=italic
hi VimwikiHeader2 guifg=#2970e3 cterm=italic
hi VimwikiHeader3 guifg=#0248b3 cterm=italic
hi VimwikiHeader4 guifg=#0248b3
hi VimwikiHeader5 guifg=#0248b3
hi VimwikiHeaderChar guifg=#444444
hi VimwikiLink guifg=#af875f
hi VimwikiPre guibg=#000000
hi textSnipCSI guibg=#000000

hi xxdAddress guifg=#555555 guibg=#222222 cterm=italic
hi xxdAscii guifg=#999999
hi xxdDot guifg=#333333

hi MyYank guifg=#FFFFFF guibg=#3a1a3a
hi MyYank2 guifg=#111111 guibg=#dedede
hi MyYank3 guifg=#FFFFFF guibg=#183273

hi User1 guifg=#eeeeee guibg=#222222
hi User2 guifg=#999999 guibg=#222222
hi User3 guifg=#6f5faf guibg=#222222
hi User4 guifg=#af875f guibg=#222222
hi User5 guifg=#fff5c1 guibg=#222222

hi MatchedBinary guifg=#111111 guibg=#6f5faf
hi def link lCursor Cursor
hi ColorColumn guifg=#111111 guibg=#111111
