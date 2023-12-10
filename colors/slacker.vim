" Slacker 
"
" Slacker is a color scheme heavily inspired by Happy Hacking
" (https://github.com/yorickpeterse/happy_hacking.vim). The main differences between
" the two themes is replacing pinks with different oranges.
"
" As with any Vim color scheme the overall look and feel heavily depends on how
" accurate a syntax highlighter for a language is. For example, the Ruby syntax
" highlighter is fairly accurate and allows you to customize a lot whereas for
" example C has a more generic highlighting setup. At worst this will result in
" a bit more heavy use of red as it's one of the base colors of this theme.
"
" Author: Scott Rice 
" License: MIT
" Website: https://github.com/catskinner/slacker.vim
"

set background=dark
set t_Co=256

hi clear " removes all previous highlights

if exists("syntax_on")
  syntax reset
end

let colors_name = "slacker"

" example: hi Constant ctermfg = 6 ctermbg = 232 cterm underlinebolditalic

hi! Normal      ctermfg = 230   ctermbg = 0    cterm = NONE
hi! EndOfBuffer ctermfg = 214   ctermbg = 0    cterm = NONE
hi! StatusLine  ctermfg = 230   ctermbg = 236  cterm = bold 
hi! link StatusLineNC   StatusLine
hi! VertSplit   ctermfg = 59    ctermbg = 0     cterm = NONE
hi! Pmenu       ctermfg = 230   ctermbg = 0     cterm = NONE
hi! PmenuSel    ctermfg = 230   ctermbg = 59    cterm = NONE
hi! link    PmenuSbar   PmenuSel 
hi! link    PmenuThumb  PmenuSel
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
hi! Normal      ctermfg = 230    ctermbg = 0    cterm = NONE
