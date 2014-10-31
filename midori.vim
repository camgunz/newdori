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

hi ColorColumn      ctermfg=8       ctermbg=8       cterm=none      guifg=#7f7f7f   guibg=#000000   gui=none
hi Cursor           ctermfg=none    ctermbg=none    cterm=reverse
hi CursorIM         ctermfg=none    ctermbg=none    cterm=reverse
hi CursorColumn     ctermfg=none    ctermbg=236     cterm=none      guifg=#000000   guibg=#303030   gui=none
hi CursorLine       ctermfg=none    ctermbg=236     cterm=none      guifg=#000000   guibg=#303030   gui=none
hi CursorLineNr     ctermfg=162     ctermbg=236     cterm=none      guifg=#d70087   guibg=#303030   gui=none
hi Directory        ctermfg=37      ctermbg=none    cterm=none      guifg=#00afaf   guibg=#000000   gui=none
hi ErrorMsg         ctermfg=7       ctermbg=88      cterm=none      guifg=#e5e5e5   guibg=#870000   gui=none
hi FoldColumn       ctermfg=248     ctermbg=238     cterm=none      guifg=#a8a8a8   guibg=#444444   gui=none
hi Folded           ctermfg=248     ctermbg=238     cterm=none      guifg=#a8a8a8   guibg=#444444   gui=none
hi IncSearch        ctermfg=252     ctermbg=22      cterm=none      guifg=#d0d0d0   guibg=#005f00   gui=none
hi LineNr           ctermfg=59      ctermbg=232     cterm=none      guifg=#5f5f5f   guibg=#080808   gui=none
hi MatchParen       ctermfg=37      ctermbg=235     cterm=none      guifg=#00afaf   guibg=#262626   gui=none
hi ModeMsg          ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
hi MoreMsg          ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
hi NonText          ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
hi Pmenu            ctermfg=252     ctermbg=0       cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
hi PmenuSbar        ctermfg=none    ctermfg=none    cterm=none      guifg=#000000   guibg=#000000   gui=none
hi PmenuSel         ctermfg=16      ctermbg=149     cterm=none      guifg=#000000   guibg=#a7df5f   gui=none
hi PmenuThumb       ctermfg=none    ctermbg=none    cterm=reverse   guifg=#000000   guibg=#000000   gui=reverse
hi Question         ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
hi Search           ctermfg=252     ctermbg=22      cterm=none      guifg=#d0d0d0   guibg=#005f00   gui=none
hi SignColumn       ctermfg=252     ctermbg=232     cterm=none      guifg=#d0d0d0   guibg=#7f7f7f   gui=none
hi SpecialKey       ctermfg=37      ctermbg=235     cterm=none      guifg=#7f7f7f   guibg=#7f7f7f   gui=none
hi StatusLine       ctermfg=252     ctermbg=232     cterm=none      guifg=#d0d0d0   guibg=#7f7f7f   gui=none
hi StatusLineNC     ctermfg=242     ctermbg=232     cterm=none      guifg=#7f7f7f   guibg=#7f7f7f   gui=none
hi TabLine          ctermfg=242     ctermbg=232     cterm=none      guifg=#7f7f7f   guibg=#7f7f7f   gui=none
hi TabLineFill      ctermfg=242     ctermbg=232     cterm=none      guifg=#7f7f7f   guibg=#7f7f7f   gui=none
hi TabLineSel       ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
hi Title            ctermfg=28      ctermbg=none    cterm=bold      guifg=#7f7f7f   guibg=#000000   gui=bold
hi VertSplit        ctermfg=232     ctermbg=232     cterm=none      guifg=#7f7f7f   guibg=#080808   gui=none
hi vimNumber        ctermfg=28      ctermbg=none    cterm=none      guifg=#7f7f7f   guibg=#000000   gui=none
hi vimHiAttrib      ctermfg=29      ctermbg=none    cterm=none      guifg=#7f7f7f   guibg=#000000   gui=none
hi Visual           ctermfg=252     ctermbg=22      cterm=none      guifg=#d0d0d0   guibg=#005f00   gui=none
hi WildMenu         ctermfg=46      ctermbg=16      cterm=none      guifg=#7f7f7f   guibg=#000000   gui=none

hi Normal           ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none

hi Comment          ctermfg=240     ctermbg=0       cterm=bold      guifg=#585858   guibg=#000000   gui=bold

hi Constant         ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none
hi String           ctermfg=72      ctermbg=none    cterm=none      guifg=#5faf87   guibg=#000000   gui=none
hi Character        ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none
hi Number           ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none
hi Boolean          ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none
hi Float            ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none

hi Identifier       ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
hi Function         ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none

hi Statement        ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
hi Conditional      ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
hi Repeat           ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
hi Label            ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
hi Operator         ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
hi Keyword          ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
hi Exception        ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none

hi PreProc          ctermfg=66      ctermbg=none    cterm=none      guifg=#5f8787   guibg=#000000   gui=none
hi Include          ctermfg=66      ctermbg=none    cterm=none      guifg=#5f8787   guibg=#000000   gui=none
hi Define           ctermfg=66      ctermbg=none    cterm=none      guifg=#5f8787   guibg=#000000   gui=none
hi Macro            ctermfg=66      ctermbg=none    cterm=bold      guifg=#5f8787   guibg=#000000   gui=bold
hi PreCondit        ctermfg=66      ctermbg=none    cterm=none      guifg=#5f8787   guibg=#000000   gui=none

hi Type             ctermfg=245     ctermbg=none    cterm=none      guifg=#8a8a8a   guibg=#000000   gui=none
hi StorageClass     ctermfg=245     ctermbg=none    cterm=none      guifg=#8a8a8a   guibg=#000000   gui=none
hi Structure        ctermfg=245     ctermbg=none    cterm=none      guifg=#8a8a8a   guibg=#000000   gui=none
hi Typedef          ctermfg=245     ctermbg=none    cterm=none      guifg=#8a8a8a   guibg=#000000   gui=none

hi Special          ctermfg=223     ctermbg=none    cterm=none      guifg=#ffd7af   guibg=#000000   gui=none
hi SpecialChar      ctermfg=124     ctermbg=none    cterm=none      guifg=#af0000   guibg=#000000   gui=none
hi Tag              ctermfg=223     ctermbg=none    cterm=none      guifg=#ffd7af   guibg=#000000   gui=none
hi Delimiter        ctermfg=90      ctermbg=none    cterm=none      guifg=#870087   guibg=#000000   gui=none
hi SpecialComment   ctermfg=223     ctermbg=none    cterm=none      guifg=#ffd7af   guibg=#000000   gui=none
hi Debug            ctermfg=223     ctermbg=none    cterm=none      guifg=#ffd7af   guibg=#000000   gui=none

hi Underlined       ctermfg=37      ctermbg=238     cterm=none      guifg=#00afaf   guibg=#444444   gui=none
hi Ignore           ctermfg=235     ctermbg=none    cterm=none      guifg=#262626   guibg=#000000   gui=none
hi Error            ctermfg=7       ctermbg=88      cterm=none      guifg=#e5e5e5   guibg=#870087   gui=none
hi Todo             ctermfg=203     ctermbg=none    cterm=none      guifg=#ff5f5f   guibg=#000000   gui=none

hi DiffAdd          ctermfg=250     ctermbg=22      cterm=none      guifg=#bcbcbc   guibg=#005f00   gui=none
hi DiffChange       ctermfg=none    ctermbg=none    cterm=none      guifg=#000000   guibg=#000000   gui=none
hi DiffDelete       ctermfg=250     ctermbg=52      cterm=none      guifg=#bcbcbc   guibg=#5f0000   gui=none
hi DiffText         ctermfg=250     ctermbg=23      cterm=none      guifg=#bcbcbc   guibg=#005f5f   gui=none

hi diffAdded        ctermfg=29      ctermbg=none    cterm=none      guifg=#00875f   guibg=#000000   gui=none
hi diffFile         ctermfg=250     ctermbg=22      cterm=none      guifg=#bcbcbc   guibg=#005f00   gui=none
hi diffLine         ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
hi diffRemoved      ctermfg=132     ctermbg=none    cterm=none      guifg=#af5f87   guibg=#000000   gui=none

hi htmlBold         ctermfg=none    ctermbg=none    cterm=bold      guifg=#000000   guibg=#000000   gui=bold
hi htmlItalic       ctermfg=34      ctermbg=236     cterm=none      guifg=#00af00   guibg=#303030   gui=none

" These are unused
hi Conceal          ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
hi SpellBad         ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
hi SpellCap         ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
hi SpellLocal       ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
hi SpellRare        ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none

