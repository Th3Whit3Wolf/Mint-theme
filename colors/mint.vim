" Author:	David Karrick <FriedPandaFries@github.com>
" Version:      0.9

"" Based off the colors for Linux Mint
"" Offers 256 color support.

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "mint"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#DEDEDE ctermbg=237
  hi CursorColumn guibg=#DEDEDE ctermbg=237
  hi MatchParen guifg=#C4A000 ctermfg=178 guibg=#333333 ctermbg=237 gui=bold cterm=bold
  hi Pmenu 		guifg=#ffffff ctermfg=15 guibg=#4c4c4c ctermbg=239
  hi PmenuSel 	guifg=#000000 ctermfg=0 guibg=#DEDEDE ctermbg=209
endif

" General colors
hi Cursor guifg=NONE guibg=#DEDEDE ctermbg=239 gui=none
hi Normal 		guifg=#ffffff ctermfg=7 guibg=#44475A ctermbg=234 gui=none
hi NonText 		guifg=#555753 ctermfg=237 gui=none
hi LineNr 		guifg=#555753 ctermfg=239 gui=none
hi StatusLine 	guifg=#C7F994 ctermfg=188 guibg=#ffffff ctermbg=237
hi StatusLineNC guifg=#555753 ctermfg=246 guibg=#44475A ctermbg=237 gui=none
hi VertSplit 	guifg=#111111 ctermfg=234 guibg=#44475A ctermbg=237 gui=none
hi Folded 		guifg=#4C7523 ctermfg=80 guibg=#44475A ctermbg=237 gui=none
hi Title		guifg=#ffffff ctermfg=7 guibg=NONE	gui=bold cterm=bold
hi Visual		guifg=#ffffff ctermfg=15 guibg=#44475A ctermbg=239 gui=none
hi SpecialKey	guifg=#333333 ctermfg=239 gui=none

" Syntax highlighting
hi Comment 		guifg=#DEDEDE ctermfg=8
hi Boolean      guifg=#8AE234 ctermfg=113 gui=none
hi String 		guifg=#8BE9FD ctermfg=209
hi Identifier 	guifg=#50FA7B ctermfg=185 gui=bold cterm=bold
hi Function 	guifg=#87CF3E ctermfg=15 gui=none
hi Type 		guifg=#C7F994 ctermfg=178 gui=none
hi Statement 	guifg=#87CF3E ctermfg=7 gui=bold cterm=bold
hi Keyword		guifg=#87CF3E ctermfg=185 gui=none
hi Constant 	guifg=#BD93F9 ctermfg=185 gui=none
hi Number		guifg=#8AE234 ctermfg=113 gui=none
hi Special		guifg=#50FA7B ctermfg=185 gui=none
hi PreProc 		guifg=#87CF3E ctermfg=230 gui=none
hi Todo         guifg=#202020 ctermfg=234 guibg=#FFB86C ctermbg=185
