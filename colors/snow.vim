" Name:         snow
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[snow] There are not enough colors.'
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'snow'

if &background ==# 'dark'
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=241 ctermbg=NONE guifg=#666666 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=251 ctermbg=236 guifg=#c2cfe2 guibg=#28313d guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#8797af guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=86 ctermbg=NONE guifg=#64ffda guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#8797af guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=250 ctermbg=NONE guifg=#b2bfd2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PmenuSel ctermfg=250 ctermbg=236 guifg=#b2bfd2 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=250 ctermbg=NONE guifg=#b2bfd2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=250 ctermbg=236 guifg=#b2bfd2 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTerm ctermfg=250 ctermbg=236 guifg=#b2bfd2 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLineSel ctermfg=250 ctermbg=236 guifg=#b2bfd2 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VisualNOS ctermfg=67 ctermbg=236 guifg=#8797af guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Cursor ctermfg=254 ctermbg=236 guifg=#e2e8f2 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=254 ctermbg=236 guifg=#e2e8f2 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=237 guifg=NONE guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 guifg=NONE guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi Folded ctermfg=NONE ctermbg=237 guifg=NONE guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi MatchParen ctermfg=254 ctermbg=24 guifg=#e2e8f2 guibg=#48586d guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=250 ctermbg=237 guifg=#b2bfd2 guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi StatusLineNC ctermfg=250 ctermbg=237 guifg=#b2bfd2 guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTermNC ctermfg=250 ctermbg=237 guifg=#b2bfd2 guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi TabLine ctermfg=250 ctermbg=237 guifg=#b2bfd2 guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=250 ctermbg=237 guifg=#b2bfd2 guibg=#313d4c guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi WildMenu ctermfg=250 ctermbg=237 guifg=#b2bfd2 guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=24 ctermbg=24 guifg=#48586d guibg=#48586d guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=250 ctermbg=250 guifg=#b2bfd2 guibg=#b2bfd2 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=237 ctermbg=237 guifg=#313d4c guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=237 ctermbg=237 guifg=#313d4c guibg=#313d4c guisp=NONE cterm=NONE gui=NONE
  hi VertSplit ctermfg=24 ctermbg=24 guifg=#48586d guibg=#48586d guisp=NONE cterm=NONE gui=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#ff707e cterm=NONE,underline gui=NONE,undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#00b4ff cterm=NONE,underline gui=NONE,undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#00c8d9 cterm=NONE,underline gui=NONE,undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#ee81f9 cterm=NONE,underline gui=NONE,undercurl
  hi StorageClass ctermfg=176 ctermbg=NONE guifg=#bd84c2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Structure ctermfg=176 ctermbg=NONE guifg=#bd84c2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Type ctermfg=176 ctermbg=NONE guifg=#bd84c2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Typedef ctermfg=176 ctermbg=NONE guifg=#bd84c2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi TooLong ctermfg=176 ctermbg=236 guifg=#bd84c2 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=176 ctermbg=236 guifg=#bd84c2 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Function ctermfg=174 ctermbg=NONE guifg=#d77f81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=174 ctermbg=NONE guifg=#d77f81 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffDelete ctermfg=174 ctermbg=236 guifg=#d77f81 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=174 ctermbg=236 guifg=#d77f81 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=174 ctermbg=236 guifg=#d77f81 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=174 ctermbg=236 guifg=#d77f81 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Debug ctermfg=137 ctermbg=NONE guifg=#b19454 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Delimiter ctermfg=137 ctermbg=NONE guifg=#b19454 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Special ctermfg=137 ctermbg=NONE guifg=#b19454 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialChar ctermfg=137 ctermbg=NONE guifg=#b19454 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialComment ctermfg=137 ctermbg=NONE guifg=#b19454 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi SpecialKey ctermfg=137 ctermbg=NONE guifg=#b19454 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Tag ctermfg=137 ctermbg=NONE guifg=#b19454 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffChanged ctermfg=137 ctermbg=236 guifg=#b19454 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=137 ctermbg=236 guifg=#b19454 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=94 ctermbg=254 guifg=#867040 guibg=#e2e8f2 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=71 ctermbg=NONE guifg=#67a66c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=71 ctermbg=NONE guifg=#67a66c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=71 ctermbg=NONE guifg=#67a66c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=71 ctermbg=NONE guifg=#67a66c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=71 ctermbg=NONE guifg=#67a66c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=71 ctermbg=NONE guifg=#67a66c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=71 ctermbg=NONE guifg=#67a66c guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi DiffAdd ctermfg=71 ctermbg=236 guifg=#67a66c guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=71 ctermbg=236 guifg=#67a66c guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Define ctermfg=37 ctermbg=NONE guifg=#00a8af guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Include ctermfg=37 ctermbg=NONE guifg=#00a8af guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Macro ctermfg=37 ctermbg=NONE guifg=#00a8af guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreCondit ctermfg=37 ctermbg=NONE guifg=#00a8af guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi PreProc ctermfg=37 ctermbg=NONE guifg=#00a8af guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Todo ctermfg=37 ctermbg=236 guifg=#00a8af guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=75 ctermbg=NONE guifg=#649bd9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=75 ctermbg=NONE guifg=#649bd9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=75 ctermbg=NONE guifg=#649bd9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=75 ctermbg=NONE guifg=#649bd9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=75 ctermbg=NONE guifg=#649bd9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=75 ctermbg=NONE guifg=#649bd9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Visual ctermfg=75 ctermbg=236 guifg=#649bd9 guibg=#28313d guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=24 ctermbg=231 guifg=#48586d guibg=#f9fbff guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=67 ctermbg=NONE guifg=#65758c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=86 ctermbg=NONE guifg=#64ffda guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=67 ctermbg=NONE guifg=#65758c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=24 ctermbg=NONE guifg=#48586d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=24 ctermbg=231 guifg=#48586d guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=24 ctermbg=NONE guifg=#48586d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=24 ctermbg=231 guifg=#48586d guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTerm ctermfg=24 ctermbg=231 guifg=#48586d guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLineSel ctermfg=24 ctermbg=231 guifg=#48586d guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VisualNOS ctermfg=67 ctermbg=231 guifg=#65758c guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Cursor ctermfg=237 ctermbg=231 guifg=#313d4c guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=237 ctermbg=231 guifg=#313d4c guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=237 ctermbg=250 guifg=#313d4c guibg=#b2bfd2 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=24 ctermbg=254 guifg=#48586d guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=24 ctermbg=254 guifg=#48586d guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=24 ctermbg=254 guifg=#48586d guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=24 ctermbg=254 guifg=#48586d guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=24 ctermbg=254 guifg=#48586d guibg=#e2e8f2 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi WildMenu ctermfg=24 ctermbg=254 guifg=#48586d guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=250 ctermbg=250 guifg=#b2bfd2 guibg=#b2bfd2 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=24 ctermbg=24 guifg=#48586d guibg=#48586d guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=254 ctermbg=254 guifg=#e2e8f2 guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=254 ctermbg=254 guifg=#e2e8f2 guibg=#e2e8f2 guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=250 ctermbg=250 guifg=#b2bfd2 guibg=#b2bfd2 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#f7003c cterm=NONE,underline gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#0082ff cterm=NONE,underline gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#0093b3 cterm=NONE,underline gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#c709dd cterm=NONE,underline gui=NONE,undercurl
hi StorageClass ctermfg=133 ctermbg=NONE guifg=#aa4eb4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=133 ctermbg=NONE guifg=#aa4eb4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=133 ctermbg=NONE guifg=#aa4eb4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=133 ctermbg=NONE guifg=#aa4eb4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi TooLong ctermfg=133 ctermbg=231 guifg=#aa4eb4 guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=133 ctermbg=231 guifg=#aa4eb4 guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Function ctermfg=167 ctermbg=NONE guifg=#ce4152 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=167 ctermbg=NONE guifg=#ce4152 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=167 ctermbg=231 guifg=#ce4152 guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=167 ctermbg=231 guifg=#ce4152 guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=167 ctermbg=231 guifg=#ce4152 guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=167 ctermbg=231 guifg=#ce4152 guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Debug ctermfg=94 ctermbg=NONE guifg=#926e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=94 ctermbg=NONE guifg=#926e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=94 ctermbg=NONE guifg=#926e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=94 ctermbg=NONE guifg=#926e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=94 ctermbg=NONE guifg=#926e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=94 ctermbg=NONE guifg=#926e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Tag ctermfg=94 ctermbg=NONE guifg=#926e00 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=94 ctermbg=231 guifg=#926e00 guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=94 ctermbg=231 guifg=#926e00 guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=237 guifg=#ffd506 guibg=#313d4c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=28 ctermbg=NONE guifg=#00872d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=28 ctermbg=NONE guifg=#00872d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=28 ctermbg=NONE guifg=#00872d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=28 ctermbg=NONE guifg=#00872d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=28 ctermbg=NONE guifg=#00872d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=28 ctermbg=NONE guifg=#00872d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=28 ctermbg=NONE guifg=#00872d guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=28 ctermbg=231 guifg=#00872d guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=28 ctermbg=231 guifg=#00872d guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Define ctermfg=30 ctermbg=NONE guifg=#00808f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=30 ctermbg=NONE guifg=#00808f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=30 ctermbg=NONE guifg=#00808f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=30 ctermbg=NONE guifg=#00808f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=30 ctermbg=NONE guifg=#00808f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=30 ctermbg=231 guifg=#00808f guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=32 ctermbg=NONE guifg=#0075d4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=32 ctermbg=NONE guifg=#0075d4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=32 ctermbg=NONE guifg=#0075d4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=32 ctermbg=NONE guifg=#0075d4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=32 ctermbg=NONE guifg=#0075d4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=32 ctermbg=NONE guifg=#0075d4 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=32 ctermbg=231 guifg=#0075d4 guibg=#f9fbff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #f9fbff ~
" Color:      gry1 #e2e8f2 ~
" Color:      gry2 #65758c ~
" Color:      gry3 #48586d ~
" Color:      gryc #313d4c ~
" Color:      srch #ffd506 ~
" Color:      grys #313d4c ~
" Color:      gryp #b2bfd2 ~
" Color:      sprd #f7003c ~
" Color:      spbl #0082ff ~
" Color:      spcy #0093b3 ~
" Color:      spmg #c709dd ~
" Color:      red_ #ce4152 ~
" Color:      gold #926e00 ~
" Color:      gren #00872d ~
" Color:      cyan #00808f ~
" Color:      blue #0075d4 ~
" Color:      mgnt #aa4eb4 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" Question           none   none
" NonText            none   none
" Normal             gry3   gry0
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" FoldColumn         gry3   none
" PmenuSel           gry3   gry0   reverse
" SignColumn         gry3   none
" StatusLine         gry3   gry0   reverse
" StatusLineTerm     gry3   gry0   reverse
" TabLineSel         gry3   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             none   gry1
" MatchParen         gryc   gryp
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLineNC       gry3   gry1
" StatusLineTermNC   gry3   gry1
" TabLine            gry3   gry1
" ToolbarButton      gry3   gry1   bold
" WildMenu           gry3   gry1
" PmenuSbar          gryp   gryp
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
" ToolbarLine        gry1   gry1
" VertSplit          gryp   gryp
" SpellBad           none   none   g=undercurl   s=sprd   t=underline
" SpellCap           none   none   g=undercurl   s=spbl   t=underline
" SpellLocal         none   none   g=undercurl   s=spcy   t=underline
" SpellRare          none   none   g=undercurl   s=spmg   t=underline
" StorageClass       mgnt   none
" Structure          mgnt   none
" Type               mgnt   none
" Typedef            mgnt   none
" TooLong            mgnt   gry0   reverse
" WarningMsg         mgnt   gry0   reverse
" Function           red_   none
" Identifier         red_   none
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" Debug              gold   none
" Delimiter          gold   none
" Special            gold   none
" SpecialChar        gold   none
" SpecialComment     gold   none
" SpecialKey         gold   none
" Tag                gold   none
" DiffChanged        gold   gry0   reverse
" DiffText           gold   gry0   reverse
" Search             srch   grys   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Define             cyan   none
" Include            cyan   none
" Macro              cyan   none
" PreCondit          cyan   none
" PreProc            cyan   none
" Todo               cyan   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Visual             blue   gry0   reverse
" Background: dark
" Color:      gry0 #28313d ~
" Color:      gry1 #313d4c ~
" Color:      gry2 #8797af ~
" Color:      gry3 #b2bfd2 ~
" Color:      gryc #e2e8f2 ~
" Color:      srch #867040 ~
" Color:      grys #e2e8f2 ~
" Color:      gryp #48586d ~
" Color:      sprd #ff707e ~
" Color:      spbl #00b4ff ~
" Color:      spcy #00c8d9 ~
" Color:      spmg #ee81f9 ~
" Color:      red_ #d77f81 ~
" Color:      gold #b19454 ~
" Color:      gren #67a66c ~
" Color:      cyan #00a8af ~
" Color:      blue #649bd9 ~
" Color:      mgnt #bd84c2 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" Question           none   none
" NonText            none   none
" Normal             gry3   gry0
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" FoldColumn         gry3   none
" PmenuSel           gry3   gry0   reverse
" SignColumn         gry3   none
" StatusLine         gry3   gry0   reverse
" StatusLineTerm     gry3   gry0   reverse
" TabLineSel         gry3   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             none   gry1
" MatchParen         gryc   gryp
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLineNC       gry3   gry1
" StatusLineTermNC   gry3   gry1
" TabLine            gry3   gry1
" ToolbarButton      gry3   gry1   bold
" WildMenu           gry3   gry1
" PmenuSbar          gryp   gryp
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
" ToolbarLine        gry1   gry1
" VertSplit          gryp   gryp
" SpellBad           none   none   g=undercurl   s=sprd   t=underline
" SpellCap           none   none   g=undercurl   s=spbl   t=underline
" SpellLocal         none   none   g=undercurl   s=spcy   t=underline
" SpellRare          none   none   g=undercurl   s=spmg   t=underline
" StorageClass       mgnt   none
" Structure          mgnt   none
" Type               mgnt   none
" Typedef            mgnt   none
" TooLong            mgnt   gry0   reverse
" WarningMsg         mgnt   gry0   reverse
" Function           red_   none
" Identifier         red_   none
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" Debug              gold   none
" Delimiter          gold   none
" Special            gold   none
" SpecialChar        gold   none
" SpecialComment     gold   none
" SpecialKey         gold   none
" Tag                gold   none
" DiffChanged        gold   gry0   reverse
" DiffText           gold   gry0   reverse
" Search             srch   grys   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Define             cyan   none
" Include            cyan   none
" Macro              cyan   none
" PreCondit          cyan   none
" PreProc            cyan   none
" Todo               cyan   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Visual             blue   gry0   reverse
