" vim-airline companion theme of minimal_dark
" (https://github.com/forrestbaer/minimal_dark)

let g:airline#themes#minimal_dark#palette = {}

let g:airline#themes#minimal_dark#palette.accents = {
      \ 'red': [ '#ffffff' , '' , 231 , '' , '' ],
      \ }


let s:N1 = [ '#ffffff' , '#00af87' , 231  , 36 ]
let s:N2 = [ '#ffffff' , '#005f5f' , 231 , 23 ]
let s:N3 = [ '#ffffff' , '#303030' , 231  , 236 ]
let g:airline#themes#minimal_dark#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#minimal_dark#palette.normal_modified = {
      \ 'airline_c': [ '#ffffff' , '#303030' , 231     , 236      , ''     ] ,
      \ }


let s:I1 = [ '#ffffff' , '#000000' , 231 , 0 ]
let s:I2 = [ '#ffffff' , '#0087ff' , 231 , 29  ]
let s:I3 = [ '#ffffff' , '#002b2b' , 231 , 23  ]
let g:airline#themes#minimal_dark#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#minimal_dark#palette.insert_modified = {
      \ 'airline_c': [ '#ffffff' , '#303030' , 255     , 236      , ''     ] ,
      \ }
let g:airline#themes#minimal_dark#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#87afd7' , s:I1[2] , 0, ''     ] ,
      \ }


let g:airline#themes#minimal_dark#palette.replace = copy(g:airline#themes#minimal_dark#palette.insert)
let g:airline#themes#minimal_dark#palette.replace.airline_a = [ s:I2[0]   , '#ffffff' , s:I2[2] , 236     , ''     ]
let g:airline#themes#minimal_dark#palette.replace_modified = g:airline#themes#minimal_dark#palette.insert_modified

let s:V1 = [ '#ffffff' , '#000000' , 231 , 4 ]
let s:V2 = [ '#ffffff' , '#0087ff' , 231 , 29 ]
let s:V3 = [ '#ffffff' , '#005f5f' , 231  , 23  ]
let g:airline#themes#minimal_dark#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#minimal_dark#palette.visual_modified = {
      \ 'airline_c': [ '#ffffff' , '#303030' , 231     , 236      , ''     ] ,
      \ }

let s:IA = [ '#4e4e4e' , '#005f5f' , 59 , 23 , '' ]
let g:airline#themes#minimal_dark#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#minimal_dark#palette.inactive_modified = {
      \ 'airline_c': [ '#1a1a1a' , ''        , 232      , ''      , ''     ] ,
      \ }

let g:airline#themes#minimal_dark#palette.tabline = {
      \ 'airline_tab':  ['#ffffff', '#00875f',  231, 29, ''],
      \ 'airline_tabsel':  ['#000000', '#87ffff',  232, 123, ''],
      \ 'airline_tabtype':  ['#ffffff', '#00af87',  231, 36, ''],
      \ 'airline_tabfill':  ['#ffffff', '#303030',  231, 236, ''],
      \ 'airline_tabmod':  ['#ffffff', '#000000',  231, 0, ''],
      \ }

let s:WI = [ '#ffffff', '#303030', 231, 236 ]
let g:airline#themes#minimal_dark#palette.normal.airline_warning = [
     \ s:WI[0], s:WI[1], s:WI[2], s:WI[3]
     \ ]

let g:airline#themes#minimal_dark#palette.normal_modified.airline_warning =
    \ g:airline#themes#minimal_dark#palette.normal.airline_warning

let g:airline#themes#minimal_dark#palette.insert.airline_warning =
    \ g:airline#themes#minimal_dark#palette.normal.airline_warning

let g:airline#themes#minimal_dark#palette.insert_modified.airline_warning =
    \ g:airline#themes#minimal_dark#palette.normal.airline_warning

let g:airline#themes#minimal_dark#palette.visual.airline_warning =
    \ g:airline#themes#minimal_dark#palette.normal.airline_warning

let g:airline#themes#minimal_dark#palette.visual_modified.airline_warning =
    \ g:airline#themes#minimal_dark#palette.normal.airline_warning

let g:airline#themes#minimal_dark#palette.replace.airline_warning =
    \ g:airline#themes#minimal_dark#palette.normal.airline_warning

let g:airline#themes#minimal_dark#palette.replace_modified.airline_warning =
    \ g:airline#themes#minimal_dark#palette.normal.airline_warning


if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let g:airline#themes#minimal_dark#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
      \ [ '#ffffff' , '#005f5f' , 231 , 23 , ''     ] ,
      \ [ '#ffffff' , '#00af87' , 231 , 36 , ''     ] ,
      \ [ '#ffffff' , '#080808' , 231 , 232 , ''     ] )

