set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "Ant"

" plain text things
hi Normal guifg=#ffffff guibg=#303030 guisp=#303030 gui=NONE ctermfg=255 ctermbg=236 cterm=NONE
hi Comment guifg=#586e75 guibg=NONE guisp=NONE gui=italic ctermfg=60 ctermbg=NONE cterm=NONE
" if, else, elif, for, while: yellow
hi Repeat guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=239 cterm=NONE
hi Conditional guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=228 ctermbg=NONE cterm=NONE
" class? struct? casting?: orange
hi Structure guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Typedef guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
" def, class, pass, continue, nonlocal: light green
hi Statement guifg=#14ff6e guibg=NONE guisp=NONE gui=NONE ctermfg=85 ctermbg=NONE cterm=NONE
" includes: rustic
hi Include guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
" numbers: purple, boolean: purple, String: pink
hi Float guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi Number guifg=#14ffe4 guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi Boolean guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=135 ctermbg=NONE cterm=NONE
hi String guifg=#ff82de guibg=NONE guisp=NONE gui=NONE ctermfg=212 ctermbg=NONE cterm=NONE
" in, not, =, ==, +, *: red
hi Operator guifg=#ff6b77 guibg=NONE guisp=NONE gui=NONE ctermfg=9 ctermbg=NONE cterm=NONE
" functions: light blue
hi Function guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=39 ctermbg=NONE cterm=bold 
" cursor things
hi Cursor guifg=#ffffff guibg=#c9c9c9 guisp=#c9c9c9 gui=NONE ctermfg=15 ctermbg=251 cterm=NONE
hi Visual guifg=#586e75 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=NONE ctermbg=88 cterm=NONE

hi Todo guifg=#ff00d9 guibg=#303030 guisp=#303030 gui=bold ctermfg=200 ctermbg=236 cterm=bold
hi Special guifg=#cf0889 guibg=NONE guisp=NONE gui=NONE ctermfg=162 ctermbg=NONE cterm=NONE
hi LineNr guifg=#d9d9d9 guibg=#242424 guisp=#242424 gui=NONE ctermfg=253 ctermbg=235 cterm=NONE
hi StatusLine guifg=#2b2b2b guibg=#c7c7c7 guisp=#c7c7c7 gui=bold ctermfg=235 ctermbg=251 cterm=bold
hi Label guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CTagsImport guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=66 ctermbg=230 cterm=NONE
hi Search guifg=#ffffff guibg=#050505 guisp=#050505 gui=NONE ctermfg=15 ctermbg=232 cterm=NONE
hi CTagsGlobalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#e2e4e5 guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=254 ctermbg=13 cterm=NONE
hi EnumerationValue guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Character guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=underline ctermfg=254 ctermbg=23 cterm=underline
hi Union guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#839496 guibg=#073642 guisp=#073642 gui=underline ctermfg=66 ctermbg=23 cterm=underline
hi Question guifg=#2aa198 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#dc322f guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=bold ctermfg=254 ctermbg=23 cterm=bold
hi DiffDelete guifg=#c37bdb guibg=#1b1c1c guisp=#1b1c1c gui=bold ctermfg=140 ctermbg=234 cterm=bold
