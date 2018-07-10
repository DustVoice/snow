" Name:         snow_blueshift
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[snow_blueshift] There are not enough colors.'
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'snow_blueshift'

if &background ==# 'dark'
  " Color similarity table (dark background)
  " yllw: GUI=#e2bd67/rgb(226,189,103)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=3.812495]
  " gryc: GUI=#d8e0e9/rgb(216,224,233)  Term=254 #e4e4e4/rgb(228,228,228)  [delta=5.030429]
  " gren: GUI=#749f7f/rgb(116,159,127)  Term=108 #87af87/rgb(135,175,135)  [delta=5.521326]
  " gryy: GUI=#1d2630/rgb( 29, 38, 48)  Term=235 #262626/rgb( 38, 38, 38)  [delta=6.745432]
  " gry0: GUI=#1d2630/rgb( 29, 38, 48)  Term=235 #262626/rgb( 38, 38, 38)  [delta=6.745432]
  " blue: GUI=#8396bf/rgb(131,150,191)  Term=103 #8787af/rgb(135,135,175)  [delta=6.867259]
  " red_: GUI=#b98a79/rgb(185,138,121)  Term=138 #af8787/rgb(175,135,135)  [delta=7.370363]
  " gry1: GUI=#25313e/rgb( 37, 49, 62)  Term=236 #303030/rgb( 48, 48, 48)  [delta=8.136063]
  " gry3: GUI=#b6c5d5/rgb(182,197,213)  Term=251 #c6c6c6/rgb(198,198,198)  [delta=8.264868]
  " gry2: GUI=#7e8e9f/rgb(126,142,159)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.591022]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=251 ctermbg=235 guifg=#b6c5d5 guibg=#1d2630 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#7e8e9f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#7e8e9f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#7e8e9f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=254 ctermbg=235 guifg=#d8e0e9 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=254 ctermbg=235 guifg=#d8e0e9 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=254 ctermbg=235 guifg=#d8e0e9 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VertSplit ctermfg=67 ctermbg=235 guifg=#7e8e9f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Folded ctermfg=67 ctermbg=235 guifg=#7e8e9f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi PmenuSel ctermfg=67 ctermbg=235 guifg=#7e8e9f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=67 ctermbg=235 guifg=#7e8e9f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLine ctermfg=67 ctermbg=235 guifg=#7e8e9f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC ctermfg=67 ctermbg=235 guifg=#7e8e9f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTermNC ctermfg=67 ctermbg=235 guifg=#7e8e9f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=67 ctermbg=235 guifg=#7e8e9f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Visual ctermfg=67 ctermbg=235 guifg=#7e8e9f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WildMenu ctermfg=67 ctermbg=235 guifg=#7e8e9f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=251 ctermbg=236 guifg=#b6c5d5 guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=251 ctermbg=236 guifg=#b6c5d5 guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=251 ctermbg=236 guifg=#b6c5d5 guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=251 ctermbg=236 guifg=#b6c5d5 guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=251 ctermbg=236 guifg=#b6c5d5 guibg=#25313e guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi VisualNOS ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#7e8e9f guibg=#7e8e9f guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=251 ctermbg=251 guifg=#b6c5d5 guibg=#b6c5d5 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=67 ctermbg=67 guifg=#7e8e9f guibg=#7e8e9f guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=236 ctermbg=236 guifg=#25313e guibg=#25313e guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=138 ctermbg=NONE guifg=#b98a79 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=138 ctermbg=NONE guifg=#b98a79 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StorageClass ctermfg=138 ctermbg=NONE guifg=#b98a79 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Structure ctermfg=138 ctermbg=NONE guifg=#b98a79 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Type ctermfg=138 ctermbg=NONE guifg=#b98a79 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Typedef ctermfg=138 ctermbg=NONE guifg=#b98a79 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffDelete ctermfg=138 ctermbg=235 guifg=#b98a79 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=138 ctermbg=235 guifg=#b98a79 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=138 ctermbg=235 guifg=#b98a79 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=138 ctermbg=235 guifg=#b98a79 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=138 ctermbg=235 guifg=#b98a79 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=138 ctermbg=235 guifg=#b98a79 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Include ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Macro ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreCondit ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreProc ctermfg=108 ctermbg=NONE guifg=#749f7f guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffAdd ctermfg=108 ctermbg=235 guifg=#749f7f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=108 ctermbg=235 guifg=#749f7f guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Delimiter ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Special ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialChar ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialComment ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialKey ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Tag ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Todo ctermfg=103 ctermbg=NONE guifg=#8396bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpellBad ctermfg=103 ctermbg=235 guifg=#8396bf guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellLocal ctermfg=103 ctermbg=235 guifg=#8396bf guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellCap ctermfg=103 ctermbg=235 guifg=#8396bf guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellRare ctermfg=103 ctermbg=235 guifg=#8396bf guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffChanged ctermfg=179 ctermbg=235 guifg=#e2bd67 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=179 ctermbg=235 guifg=#e2bd67 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi MatchParen ctermfg=179 ctermbg=235 guifg=#e2bd67 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=179 ctermbg=235 guifg=#e2bd67 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

" Color similarity table (light background)
" gry0: GUI=#ffffff/rgb(255,255,255)  Term=231 #ffffff/rgb(255,255,255)  [delta=0.000000]
" yllw: GUI=#ffd300/rgb(255,211,  0)  Term=220 #ffd700/rgb(255,215,  0)  [delta=1.299534]
" gry1: GUI=#eaeff5/rgb(234,239,245)  Term=255 #eeeeee/rgb(238,238,238)  [delta=3.305461]
" gren: GUI=#00883a/rgb(  0,136, 58)  Term= 28 #008700/rgb(  0,135,  0)  [delta=6.371854]
" blue: GUI=#0070d5/rgb(  0,112,213)  Term= 26 #005fd7/rgb(  0, 95,215)  [delta=7.219521]
" red_: GUI=#be502b/rgb(190, 80, 43)  Term=160 #d70000/rgb(215,  0,  0)  [delta=8.771040]
" gry3: GUI=#435261/rgb( 67, 82, 97)  Term=239 #4e4e4e/rgb( 78, 78, 78)  [delta=8.858541]
" gryy: GUI=#2b3a49/rgb( 43, 58, 73)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=9.101992]
" gryc: GUI=#2b3a49/rgb( 43, 58, 73)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=9.101992]
" gry2: GUI=#667586/rgb(102,117,134)  Term=243 #767676/rgb(118,118,118)  [delta=9.119920]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=239 ctermbg=231 guifg=#435261 guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=243 ctermbg=NONE guifg=#667586 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=243 ctermbg=NONE guifg=#667586 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=243 ctermbg=NONE guifg=#667586 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=237 ctermbg=231 guifg=#2b3a49 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=237 ctermbg=231 guifg=#2b3a49 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=237 ctermbg=231 guifg=#2b3a49 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VertSplit ctermfg=243 ctermbg=231 guifg=#667586 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Folded ctermfg=243 ctermbg=231 guifg=#667586 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi PmenuSel ctermfg=243 ctermbg=231 guifg=#667586 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=243 ctermbg=231 guifg=#667586 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLine ctermfg=243 ctermbg=231 guifg=#667586 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=243 ctermbg=231 guifg=#667586 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTermNC ctermfg=243 ctermbg=231 guifg=#667586 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=243 ctermbg=231 guifg=#667586 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Visual ctermfg=243 ctermbg=231 guifg=#667586 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=243 ctermbg=231 guifg=#667586 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=239 ctermbg=255 guifg=#435261 guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=239 ctermbg=255 guifg=#435261 guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=239 ctermbg=255 guifg=#435261 guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=239 ctermbg=255 guifg=#435261 guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=239 ctermbg=255 guifg=#435261 guibg=#eaeff5 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi VisualNOS ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=243 ctermbg=243 guifg=#667586 guibg=#667586 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=239 ctermbg=239 guifg=#435261 guibg=#435261 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=243 ctermbg=243 guifg=#667586 guibg=#667586 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=255 ctermbg=255 guifg=#eaeff5 guibg=#eaeff5 guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=160 ctermbg=NONE guifg=#be502b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=160 ctermbg=NONE guifg=#be502b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StorageClass ctermfg=160 ctermbg=NONE guifg=#be502b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Structure ctermfg=160 ctermbg=NONE guifg=#be502b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Type ctermfg=160 ctermbg=NONE guifg=#be502b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Typedef ctermfg=160 ctermbg=NONE guifg=#be502b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffDelete ctermfg=160 ctermbg=231 guifg=#be502b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=160 ctermbg=231 guifg=#be502b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=160 ctermbg=231 guifg=#be502b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=160 ctermbg=231 guifg=#be502b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=160 ctermbg=231 guifg=#be502b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=160 ctermbg=231 guifg=#be502b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Include ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Macro ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreCondit ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreProc ctermfg=28 ctermbg=NONE guifg=#00883a guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffAdd ctermfg=28 ctermbg=231 guifg=#00883a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=28 ctermbg=231 guifg=#00883a guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Delimiter ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Special ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialChar ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialComment ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialKey ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Tag ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Todo ctermfg=26 ctermbg=NONE guifg=#0070d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=26 ctermbg=231 guifg=#0070d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellLocal ctermfg=26 ctermbg=231 guifg=#0070d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellCap ctermfg=26 ctermbg=231 guifg=#0070d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellRare ctermfg=26 ctermbg=231 guifg=#0070d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChanged ctermfg=220 ctermbg=237 guifg=#ffd300 guibg=#2b3a49 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=220 ctermbg=237 guifg=#ffd300 guibg=#2b3a49 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi MatchParen ctermfg=220 ctermbg=237 guifg=#ffd300 guibg=#2b3a49 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=237 guifg=#ffd300 guibg=#2b3a49 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #ffffff ~
" Color:      gry1 #eaeff5 ~
" Color:      gry2 #667586 ~
" Color:      gry3 #435261 ~
" Color:      gryc #2b3a49 ~
" Color:      gryy #2b3a49 ~
" Color:      yllw #ffd300 ~
" Color:      red_ #be502b ~
" Color:      gren #00883a ~
" Color:      blue #0070d5 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" FoldColumn         none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" NonText            none   none
" Normal             gry3   gry0
" Question           none   none
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" TermCursor         gryc   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" PmenuSel           gry2   gry0   reverse
" SignColumn         gry2   gry0   reverse
" TabLine            gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" WildMenu           gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLineSel         gry3   gry1
" ToolbarButton      gry3   gry1   bold
" VisualNOS          none   gry1
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry2   gry2
" ToolbarLine        gry1   gry1
" Function           red_   none
" Identifier         red_   none
" StorageClass       red_   none   bold
" Structure          red_   none   bold
" Type               red_   none   bold
" Typedef            red_   none   bold
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" TooLong            red_   gry0   reverse
" WarningMsg         red_   gry0   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" Define             gren   none   bold
" Include            gren   none   bold
" Macro              gren   none   bold
" PreCondit          gren   none   bold
" PreProc            gren   none   bold
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Debug              blue   none   bold
" Delimiter          blue   none   bold
" Special            blue   none   bold
" SpecialChar        blue   none   bold
" SpecialComment     blue   none   bold
" SpecialKey         blue   none   bold
" Tag                blue   none   bold
" Todo               blue   none   bold
" SpellBad           blue   gry0   reverse
" SpellLocal         blue   gry0   reverse
" SpellCap           blue   gry0   reverse
" SpellRare          blue   gry0   reverse
" DiffChanged yllw gryc reverse
" DiffText    yllw gryc reverse
" MatchParen  yllw gryc reverse
" Search      yllw gryc reverse
" Background: dark
" Color:      gry0 #1d2630 ~
" Color:      gry1 #25313e ~
" Color:      gry2 #7e8e9f ~
" Color:      gry3 #b6c5d5 ~
" Color:      gryc #d8e0e9 ~
" Color:      gryy #1d2630 ~
" Color:      yllw #e2bd67 ~
" Color:      red_ #b98a79 ~
" Color:      gren #749f7f ~
" Color:      blue #8396bf ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" FoldColumn         none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" NonText            none   none
" Normal             gry3   gry0
" Question           none   none
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" TermCursor         gryc   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" PmenuSel           gry2   gry0   reverse
" SignColumn         gry2   gry0   reverse
" TabLine            gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" WildMenu           gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLineSel         gry3   gry1
" ToolbarButton      gry3   gry1   bold
" VisualNOS          none   gry1
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry2   gry2
" ToolbarLine        gry1   gry1
" Function           red_   none
" Identifier         red_   none
" StorageClass       red_   none   bold
" Structure          red_   none   bold
" Type               red_   none   bold
" Typedef            red_   none   bold
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" TooLong            red_   gry0   reverse
" WarningMsg         red_   gry0   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" Define             gren   none   bold
" Include            gren   none   bold
" Macro              gren   none   bold
" PreCondit          gren   none   bold
" PreProc            gren   none   bold
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Debug              blue   none   bold
" Delimiter          blue   none   bold
" Special            blue   none   bold
" SpecialChar        blue   none   bold
" SpecialComment     blue   none   bold
" SpecialKey         blue   none   bold
" Tag                blue   none   bold
" Todo               blue   none   bold
" SpellBad           blue   gry0   reverse
" SpellLocal         blue   gry0   reverse
" SpellCap           blue   gry0   reverse
" SpellRare          blue   gry0   reverse
" DiffChanged yllw gryy reverse
" DiffText    yllw gryy reverse
" MatchParen  yllw gryy reverse
" Search      yllw gryy reverse
