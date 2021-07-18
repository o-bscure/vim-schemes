set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
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
hi ModeMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=NONE ctermfg=254 ctermbg=23 cterm=NONE
hi Define guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi IncSearch guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#eee8d5 guibg=#073642 guisp=#073642 gui=NONE ctermfg=230 ctermbg=23 cterm=NONE
hi SignColumn guifg=#839496 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=66 ctermbg=7 cterm=NONE
hi SpecialComment guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Title guifg=#cb4b16 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi Folded guifg=#839496 guibg=#073642 guisp=#073642 gui=bold ctermfg=66 ctermbg=23 cterm=bold
hi PreCondit guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=66 ctermbg=230 cterm=bold
hi StatusLineNC guifg=#2b2b2b guibg=#c7c7c7 guisp=#c7c7c7 gui=NONE ctermfg=235 ctermbg=251 cterm=NONE
hi CTagsMember guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi NonText guifg=#999999 guibg=NONE guisp=NONE gui=bold ctermfg=246 ctermbg=NONE cterm=bold
hi CTagsGlobalConstant guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi DiffText guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#ff0400 guibg=#303030 guisp=#303030 gui=NONE ctermfg=196 ctermbg=236 cterm=NONE
hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#eee8d5 guibg=#839496 guisp=#839496 gui=NONE ctermfg=230 ctermbg=66 cterm=NONE
hi Identifier guifg=#65a3f0 guibg=NONE guisp=NONE gui=bold ctermfg=75 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#839496 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi PreProc guifg=#ff828a guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#e2e4e5 guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=254 ctermbg=9 cterm=NONE
hi VertSplit guifg=#657b83 guibg=#657b83 guisp=#657b83 gui=NONE ctermfg=66 ctermbg=66 cterm=NONE
hi Exception guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Keyword guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Type guifg=#14e0ff guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#1f1f1f guisp=#1f1f1f gui=bold ctermfg=15 ctermbg=234 cterm=bold
hi SpellLocal guifg=#e2e4e5 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=254 ctermbg=11 cterm=NONE
hi Error guifg=#dc322f guibg=#8080ff guisp=#8080ff gui=bold ctermfg=160 ctermbg=12 cterm=bold
hi PMenu guifg=#c2c2c2 guibg=#424242 guisp=#424242 gui=NONE ctermfg=7 ctermbg=238 cterm=NONE
hi SpecialKey guifg=#657b83 guibg=#073642 guisp=#073642 gui=bold ctermfg=66 ctermbg=23 cterm=bold
hi Constant guifg=#14a5ff guibg=NONE guisp=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Tag guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#000000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi MatchParen guifg=#dc322f guibg=#586e75 guisp=#586e75 gui=bold ctermfg=160 ctermbg=66 cterm=bold
hi LocalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE

hi SpellBad guifg=#e2e4e5 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=254 ctermbg=12 cterm=NONE
hi CTagsClass guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Directory guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Macro guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Underlined guifg=#6c71c4 guibg=NONE guisp=NONE gui=underline ctermfg=61 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#14ffe4 guibg=#1f1f1f guisp=#1f1f1f gui=bold ctermfg=50 ctermbg=234 cterm=bold
hi TabLine guifg=#839496 guibg=#073642 guisp=#073642 gui=underline ctermfg=66 ctermbg=23 cterm=underline
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
