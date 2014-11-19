" Vim colorscheme for a transparent, 256-color terminal
" Maintainer:  Charlie Gunyon <charles.gunyon@gmail.com>
" Version:     0.1
" License:     Vim license, see :help 'license'

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "midori"

hi CursorLine               ctermbg=236  cterm=none
hi CursorLineNr ctermfg=239 ctermbg=236  cterm=none
hi CursorColumn             ctermbg=236  cterm=none
hi MatchParen   ctermfg=120 ctermbg=235  cterm=bold
hi Pmenu        ctermfg=255 ctermbg=238  cterm=none
hi PmenuSbar                ctermbg=236  cterm=none
hi PmenuThumb                            cterm=reverse
hi PmenuSel     ctermfg=16  ctermbg=149  cterm=none
hi Cursor                   ctermbg=241  cterm=none
hi LineNr       ctermfg=238 ctermbg=235  cterm=none
hi VertSplit    ctermfg=234 ctermbg=234  cterm=none
hi Title        ctermfg=255              cterm=bold
hi Visual                   ctermbg=0    cterm=none
hi Ignore       ctermfg=235              cterm=none
hi StatusLine   ctermfg=247 ctermbg=234  cterm=none
hi StatusLineNC ctermfg=244 ctermbg=234  cterm=none
hi Folded       ctermfg=248 ctermbg=238  cterm=none
hi FoldColumn   ctermfg=213 ctermbg=16   cterm=none
hi SpecialKey   ctermfg=177 ctermbg=235  cterm=none
hi Special      ctermfg=223              cterm=none
hi IncSearch    ctermfg=255 ctermbg=22   cterm=none
hi Search       ctermfg=255 ctermbg=22   cterm=none
hi WildMenu     ctermfg=46  ctermbg=16   cterm=none
hi TabLine      ctermfg=254 ctermbg=238  cterm=none
hi TabLineSel   ctermfg=231              cterm=bold
hi TabLineFill  ctermfg=254 ctermbg=238  cterm=none

hi Normal       ctermfg=255 ctermbg=none cterm=none
hi NonText      ctermfg=255 ctermbg=none cterm=none
hi Function     ctermfg=255              cterm=none
hi Comment      ctermfg=239              cterm=none
hi Type         ctermfg=243              cterm=none
hi String       ctermfg=71               cterm=none
hi Constant     ctermfg=29               cterm=none
hi Number       ctermfg=255              cterm=none
hi Conditional  ctermfg=28               cterm=none
hi Repeat       ctermfg=28               cterm=none
hi Keyword      ctermfg=28               cterm=none
hi Statement    ctermfg=28               cterm=none
hi Label        ctermfg=28               cterm=none
hi Todo         ctermfg=203 ctermbg=236  cterm=none
hi SpecialChar  ctermfg=124              cterm=none
hi Identifier   ctermfg=36               cterm=none
hi PreProc      ctermfg=107 ctermbg=none cterm=none
hi PreProc      ctermfg=107 ctermbg=none cterm=none

