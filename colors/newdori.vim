" Vim colorscheme for a transparent, 256-color terminal or GVim
" Maintainer:  Charlie Gunyon <charles.gunyon@gmail.com>
" Version:     0.5
" License:     Vim license, see :help 'license'

if version > 580
    hi clear
    if exists("syntax_on")
      syntax reset
    endif
endif

let g:colors_name = expand("<sfile>:t:r")

if &background == "dark" " set background=dark
  hi Normal                          ctermfg=255  ctermbg=234  cterm=none    guifg=#ffffff guibg=#000000 gui=none
  hi NonText                         ctermfg=255  ctermbg=234  cterm=none    guifg=#ffffff guibg=#000000 gui=none
  hi ColorColumn                     ctermfg=66   ctermbg=234  cterm=reverse guifg=#5f8787 guibg=#000000 gui=reverse
  hi Cursor                          ctermfg=15   ctermbg=234  cterm=reverse guifg=#a0a0a0 guibg=#000000 gui=reverse
  hi CursorColumn                    ctermfg=15   ctermbg=236  cterm=none    guifg=#000000 guibg=#303030 gui=none
  hi CursorIM                        ctermfg=15   ctermbg=234  cterm=reverse guifg=#a0a0a0 guibg=#000000 gui=reverse
  hi CursorLine                      ctermfg=15   ctermbg=236  cterm=none    guifg=#000000 guibg=#303030 gui=none
  hi CursorLineNr                    ctermfg=162  ctermbg=236  cterm=none    guifg=#d70087 guibg=#303030 gui=none
  hi Directory                       ctermfg=37   ctermbg=234  cterm=none    guifg=#00afaf guibg=#000000 gui=none
  hi ErrorMsg                        ctermfg=7    ctermbg=88   cterm=none    guifg=#e5e5e5 guibg=#870000 gui=none
  hi FoldColumn                      ctermfg=248  ctermbg=238  cterm=none    guifg=#a8a8a8 guibg=#444444 gui=none
  hi Folded                          ctermfg=248  ctermbg=238  cterm=none    guifg=#a8a8a8 guibg=#444444 gui=none
  hi Conceal                         ctermfg=2    ctermbg=1    cterm=none    guifg=#00cd00 guibg=#cd0000 gui=none
  hi IncSearch                       ctermfg=255  ctermbg=22   cterm=none    guifg=#ffffff guibg=#005f00 gui=none
  hi LineNr                          ctermfg=59   ctermbg=232  cterm=none    guifg=#5f5f5f guibg=#080808 gui=none
  hi MatchParen                      ctermfg=37   ctermbg=235  cterm=none    guifg=#00afaf guibg=#262626 gui=none
  hi ModeMsg                         ctermfg=255  ctermbg=234  cterm=none    guifg=#ffffff guibg=#000000 gui=none
  hi MoreMsg                         ctermfg=255  ctermbg=234  cterm=none    guifg=#ffffff guibg=#000000 gui=none
  hi Pmenu                           ctermfg=255  ctermbg=234  cterm=none    guifg=#ffffff guibg=#000000 gui=none
  hi PmenuSel                        ctermfg=15   ctermbg=149  cterm=none    guifg=#000000 guibg=#a7df5f gui=none
  hi PmenuSbar                       ctermfg=15   ctermbg=234  cterm=none    guifg=#000000 guibg=#000000 gui=none
  hi PmenuThumb                      ctermfg=15   ctermbg=234  cterm=reverse                             gui=reverse
  hi Question                        ctermfg=2    ctermbg=1    cterm=none    guifg=#00cd00 guibg=#cd0000 gui=none
  hi Search                          ctermfg=247  ctermbg=53   cterm=none    guifg=#9e9e9e guibg=#5f005f gui=none
  hi SignColumn                      ctermfg=255  ctermbg=232  cterm=none    guifg=#ffffff guibg=#080808 gui=none
  hi SpecialKey                      ctermfg=37   ctermbg=235  cterm=none    guifg=#00afaf guibg=#262626 gui=none
  hi StatusLine                      ctermfg=234  ctermbg=247  cterm=none    guifg=#1c1c1c guibg=#9e9e9e gui=none
  hi StatusLineNC                    ctermfg=247  ctermbg=234  cterm=none    guifg=#9e9e9e guibg=#1c1c1c gui=none
  hi StatusLineTerm                  ctermfg=234  ctermbg=247  cterm=none    guifg=#1c1c1c guibg=#9e9e9e gui=none
  hi StatusLineTermNC                ctermfg=234  ctermbg=247  cterm=none    guifg=#1c1c1c guibg=#9e9e9e gui=none
  hi TabLine                         ctermfg=242  ctermbg=232  cterm=none    guifg=#2e2e2e guibg=#080808 gui=none
  hi TabLineFill                     ctermfg=242  ctermbg=232  cterm=none    guifg=#2e2e2e guibg=#080808 gui=none
  hi TabLineSel                      ctermfg=255  ctermbg=234  cterm=none    guifg=#ffffff guibg=#000000 gui=none
  hi Title                           ctermfg=28   ctermbg=234  cterm=bold    guifg=#008700 guibg=#000000 gui=bold
  hi VertSplit                       ctermfg=232  ctermbg=232  cterm=none    guifg=#080808 guibg=#080808 gui=none
  hi vimNumber                       ctermfg=28   ctermbg=234  cterm=none    guifg=#008700 guibg=#000000 gui=none
  hi vimHiAttrib                     ctermfg=29   ctermbg=234  cterm=none    guifg=#00875f guibg=#000000 gui=none
  hi Visual                          ctermfg=255  ctermbg=22   cterm=none    guifg=#ffffff guibg=#005f00 gui=none
  hi WildMenu                        ctermfg=46   ctermbg=16   cterm=none    guifg=#00ff00 guibg=#000000 gui=none
  hi Comment                         ctermfg=240  ctermbg=234  cterm=bold    guifg=#585858 guibg=#000000 gui=bold
  hi Constant                        ctermfg=30   ctermbg=234  cterm=none    guifg=#008787 guibg=#000000 gui=none
  hi String                          ctermfg=72   ctermbg=234  cterm=none    guifg=#5faf87 guibg=#000000 gui=none
  hi Character                       ctermfg=30   ctermbg=234  cterm=none    guifg=#008787 guibg=#000000 gui=none
  hi Number                          ctermfg=30   ctermbg=234  cterm=none    guifg=#008787 guibg=#000000 gui=none
  hi Boolean                         ctermfg=30   ctermbg=234  cterm=none    guifg=#008787 guibg=#000000 gui=none
  hi Float                           ctermfg=30   ctermbg=234  cterm=none    guifg=#008787 guibg=#000000 gui=none
  hi Identifier                      ctermfg=255  ctermbg=234  cterm=none    guifg=#ffffff guibg=#000000 gui=none
  hi Function                        ctermfg=255  ctermbg=234  cterm=none    guifg=#ffffff guibg=#000000 gui=none
  hi Statement                       ctermfg=28   ctermbg=234  cterm=none    guifg=#008700 guibg=#000000 gui=none
  hi Conditional                     ctermfg=28   ctermbg=234  cterm=none    guifg=#008700 guibg=#000000 gui=none
  hi Repeat                          ctermfg=28   ctermbg=234  cterm=none    guifg=#008700 guibg=#000000 gui=none
  hi Label                           ctermfg=28   ctermbg=234  cterm=none    guifg=#008700 guibg=#000000 gui=none
  hi Operator                        ctermfg=28   ctermbg=234  cterm=none    guifg=#008700 guibg=#000000 gui=none
  hi Keyword                         ctermfg=28   ctermbg=234  cterm=none    guifg=#008700 guibg=#000000 gui=none
  hi Exception                       ctermfg=28   ctermbg=234  cterm=none    guifg=#008700 guibg=#000000 gui=none
  hi PreProc                         ctermfg=66   ctermbg=234  cterm=none    guifg=#5f8787 guibg=#000000 gui=none
  hi Include                         ctermfg=66   ctermbg=234  cterm=none    guifg=#5f8787 guibg=#000000 gui=none
  hi Define                          ctermfg=66   ctermbg=234  cterm=none    guifg=#5f8787 guibg=#000000 gui=none
  hi Macro                           ctermfg=66   ctermbg=234  cterm=bold    guifg=#5f8787 guibg=#000000 gui=bold
  hi PreCondit                       ctermfg=66   ctermbg=234  cterm=none    guifg=#5f8787 guibg=#000000 gui=none
  hi Type                            ctermfg=245  ctermbg=234  cterm=none    guifg=#8a8a8a guibg=#000000 gui=none
  hi StorageClass                    ctermfg=245  ctermbg=234  cterm=none    guifg=#8a8a8a guibg=#000000 gui=none
  hi Structure                       ctermfg=245  ctermbg=234  cterm=none    guifg=#8a8a8a guibg=#000000 gui=none
  hi Typedef                         ctermfg=245  ctermbg=234  cterm=none    guifg=#8a8a8a guibg=#000000 gui=none
  hi Special                         ctermfg=223  ctermbg=234  cterm=none    guifg=#ffd7af guibg=#000000 gui=none
  hi SpecialChar                     ctermfg=124  ctermbg=234  cterm=none    guifg=#af0000 guibg=#000000 gui=none
  hi Tag                             ctermfg=223  ctermbg=234  cterm=none    guifg=#ffd7af guibg=#000000 gui=none
  hi Delimiter                       ctermfg=90   ctermbg=234  cterm=bold    guifg=#870087 guibg=#000000 gui=bold
  hi SpecialComment                  ctermfg=223  ctermbg=234  cterm=none    guifg=#ffd7af guibg=#000000 gui=none
  hi Debug                           ctermfg=223  ctermbg=234  cterm=none    guifg=#ffd7af guibg=#000000 gui=none
  hi Underlined                      ctermfg=37   ctermbg=238  cterm=none    guifg=#00afaf guibg=#444444 gui=none
  hi Ignore                          ctermfg=235  ctermbg=234  cterm=none    guifg=#262626 guibg=#000000 gui=none
  hi Error                           ctermfg=245  ctermbg=53   cterm=none    guifg=#8a8a8a guibg=#5f005f gui=none
  hi Todo                            ctermfg=66   ctermbg=234  cterm=none    guifg=#5f8787 guibg=#000000 gui=none
  hi DiffAdd                         ctermfg=250  ctermbg=22   cterm=none    guifg=#bcbcbc guibg=#005f00 gui=none
  hi DiffChange                      ctermfg=255  ctermbg=234  cterm=none    guifg=#ffffff guibg=#000000 gui=none
  hi DiffDelete                      ctermfg=250  ctermbg=52   cterm=none    guifg=#bcbcbc guibg=#5f0000 gui=none
  hi DiffText                        ctermfg=250  ctermbg=23   cterm=none    guifg=#bcbcbc guibg=#005f5f gui=none
  hi diffAdded                       ctermfg=29   ctermbg=234  cterm=none    guifg=#00875f guibg=#000000 gui=none
  hi diffFile                        ctermfg=250  ctermbg=22   cterm=none    guifg=#bcbcbc guibg=#005f00 gui=none
  hi diffLine                        ctermfg=255  ctermbg=234  cterm=none    guifg=#ffffff guibg=#000000 gui=none
  hi diffRemoved                     ctermfg=132  ctermbg=234  cterm=none    guifg=#af5f87 guibg=#000000 gui=none
  hi SpellBad                        ctermfg=245  ctermbg=53   cterm=none    guifg=#8a8a8a guibg=#5f005f gui=none
  hi SpellCap                        ctermfg=245  ctermbg=53   cterm=none    guifg=#8a8a8a guibg=#5f005f gui=none
  hi htmlBold                        ctermfg=15   ctermbg=234  cterm=bold                                gui=bold
  hi htmlItalic                      ctermfg=34   ctermbg=236  cterm=none    guifg=#00af00 guibg=#303030 gui=none
  hi htmlTitle                       ctermfg=255  ctermbg=234  cterm=bold    guifg=#ffffff guibg=#000000 gui=bold
else
  hi Normal                          ctermfg=0    ctermbg=254  cterm=none    guifg=#000000 guibg=#ffffff gui=none
  hi NonText                         ctermfg=0    ctermbg=254  cterm=none    guifg=#000000 guibg=#ffffff gui=none
  hi ColorColumn                     ctermfg=66   ctermbg=254  cterm=reverse guifg=#5f8787 guibg=#ffffff gui=reverse
  hi Cursor                          ctermfg=0    ctermbg=254  cterm=reverse                             gui=none
  hi CursorColumn                    ctermfg=0    ctermbg=249  cterm=none    guifg=#000000 guibg=#b2b2b2 gui=none
  hi CursorIM                        ctermfg=234  ctermbg=15   cterm=reverse guifg=#1c1c1c guibg=#ffffff gui=reverse
  hi CursorLine                      ctermfg=0    ctermbg=249  cterm=none    guifg=#000000 guibg=#b2b2b2 gui=none
  hi CursorLineNr                    ctermfg=162  ctermbg=236  cterm=none    guifg=#d70087 guibg=#303030 gui=none
  hi Directory                       ctermfg=37   ctermbg=254  cterm=none    guifg=#00afaf guibg=#ffffff gui=none
  hi ErrorMsg                        ctermfg=7    ctermbg=88   cterm=none    guifg=#e5e5e5 guibg=#870000 gui=none
  hi FoldColumn                      ctermfg=0    ctermbg=246  cterm=none    guifg=#000000 guibg=#949494 gui=none
  hi Folded                          ctermfg=0    ctermbg=246  cterm=none    guifg=#000000 guibg=#949494 gui=none
  hi Conceal                         ctermfg=2    ctermbg=1    cterm=none    guifg=#00cd00 guibg=#cd0000 gui=none
  hi IncSearch                       ctermfg=89   ctermbg=254  cterm=reverse guifg=#87005f guibg=#ffffff gui=reverse
  hi LineNr                          ctermfg=59   ctermbg=250  cterm=none    guifg=#5f5f5f guibg=#bcbcbc gui=none
  hi MatchParen                      ctermfg=34   ctermbg=248  cterm=none    guifg=#00af00 guibg=#a8a8a8 gui=none
  hi ModeMsg                         ctermfg=0    ctermbg=254  cterm=none    guifg=#000000 guibg=#ffffff gui=none
  hi MoreMsg                         ctermfg=0    ctermbg=254  cterm=none    guifg=#000000 guibg=#ffffff gui=none
  hi Pmenu                           ctermfg=0    ctermbg=250  cterm=none    guifg=#000000 guibg=#bcbcbc gui=none
  hi PmenuSel                        ctermfg=255  ctermbg=29   cterm=none    guifg=#ffffff guibg=#00875f gui=none
  hi PmenuSbar                       ctermfg=0    ctermbg=248  cterm=none    guifg=#000000 guibg=#a8a8a8 gui=none
  hi PmenuThumb                      ctermfg=0    ctermbg=254  cterm=reverse guifg=#000000 guibg=#ffffff gui=reverse
  hi Question                        ctermfg=2    ctermbg=1    cterm=none    guifg=#00cd00 guibg=#cd0000 gui=none
  hi Search                          ctermfg=89   ctermbg=254  cterm=reverse guifg=#87005f guibg=#ffffff gui=reverse
  hi SignColumn                      ctermfg=0    ctermbg=246  cterm=none    guifg=#000000 guibg=#949494 gui=none
  hi SpecialKey                      ctermfg=200  ctermbg=254  cterm=none    guifg=#ff00d7 guibg=#ffffff gui=none
  hi StatusLine                      ctermfg=0    ctermbg=244  cterm=none    guifg=#000000 guibg=#80808f gui=none
  hi StatusLineNC                    ctermfg=59   ctermbg=249  cterm=none    guifg=#5f5f5f guibg=#b2b2b2 gui=none
  hi StatusLineTerm                  ctermfg=0    ctermbg=244  cterm=none    guifg=#000000 guibg=#80808f gui=none
  hi StatusLineTermNC                ctermfg=0    ctermbg=244  cterm=none    guifg=#000000 guibg=#80808f gui=none
  hi TabLine                         ctermfg=0    ctermbg=249  cterm=none    guifg=#000000 guibg=#b2b2b2 gui=none
  hi TabLineFill                     ctermfg=0    ctermbg=249  cterm=none    guifg=#000000 guibg=#b2b2b2 gui=none
  hi TabLineSel                      ctermfg=0    ctermbg=254  cterm=none    guifg=#000000 guibg=#ffffff gui=none
  hi Title                           ctermfg=234  ctermbg=28   cterm=bold    guifg=#1c1c1c guibg=#008700 gui=bold
  hi VertSplit                       ctermfg=249  ctermbg=249  cterm=none    guifg=#b2b2b2 guibg=#b2b2b2 gui=none
  hi vimNumber                       ctermfg=28   ctermbg=254  cterm=none    guifg=#008700 guibg=#ffffff gui=none
  hi vimHiAttrib                     ctermfg=29   ctermbg=254  cterm=none    guifg=#00875f guibg=#ffffff gui=none
  hi Visual                          ctermfg=248  ctermbg=28   cterm=reverse guifg=#a8a8a8 guibg=#008700 gui=reverse
  hi WildMenu                        ctermfg=46   ctermbg=16   cterm=none    guifg=#00ff00 guibg=#000000 gui=none
  hi Comment                         ctermfg=29   ctermbg=252  cterm=none    guifg=#00875f guibg=#d0d0d0 gui=none
  hi Constant                        ctermfg=30   ctermbg=254  cterm=none    guifg=#008787 guibg=#ffffff gui=none
  hi String                          ctermfg=29   ctermbg=254  cterm=none    guifg=#00875f guibg=#ffffff gui=none
  hi Character                       ctermfg=30   ctermbg=254  cterm=none    guifg=#008787 guibg=#ffffff gui=none
  hi Number                          ctermfg=30   ctermbg=254  cterm=none    guifg=#008787 guibg=#ffffff gui=none
  hi Boolean                         ctermfg=30   ctermbg=254  cterm=none    guifg=#008787 guibg=#ffffff gui=none
  hi Float                           ctermfg=30   ctermbg=254  cterm=none    guifg=#008787 guibg=#ffffff gui=none
  hi Identifier                      ctermfg=0    ctermbg=254  cterm=none    guifg=#000000 guibg=#ffffff gui=none
  hi Function                        ctermfg=0    ctermbg=254  cterm=none    guifg=#000000 guibg=#ffffff gui=none
  hi Statement                       ctermfg=28   ctermbg=254  cterm=none    guifg=#008700 guibg=#ffffff gui=none
  hi Conditional                     ctermfg=28   ctermbg=254  cterm=none    guifg=#008700 guibg=#ffffff gui=none
  hi Repeat                          ctermfg=28   ctermbg=254  cterm=none    guifg=#008700 guibg=#ffffff gui=none
  hi Label                           ctermfg=28   ctermbg=254  cterm=none    guifg=#008700 guibg=#ffffff gui=none
  hi Operator                        ctermfg=28   ctermbg=254  cterm=none    guifg=#008700 guibg=#ffffff gui=none
  hi Keyword                         ctermfg=28   ctermbg=254  cterm=none    guifg=#008700 guibg=#ffffff gui=none
  hi Exception                       ctermfg=28   ctermbg=254  cterm=none    guifg=#008700 guibg=#ffffff gui=none
  hi PreProc                         ctermfg=59   ctermbg=254  cterm=none    guifg=#5f5f5f guibg=#ffffff gui=none
  hi Include                         ctermfg=59   ctermbg=254  cterm=none    guifg=#5f5f5f guibg=#ffffff gui=none
  hi Define                          ctermfg=59   ctermbg=254  cterm=none    guifg=#5f5f5f guibg=#ffffff gui=none
  hi Macro                           ctermfg=59   ctermbg=254  cterm=bold    guifg=#5f5f5f guibg=#ffffff gui=bold
  hi PreCondit                       ctermfg=59   ctermbg=254  cterm=none    guifg=#5f5f5f guibg=#ffffff gui=none
  hi Type                            ctermfg=22   ctermbg=254  cterm=none    guifg=#085d08 guibg=#ffffff gui=none
  hi StorageClass                    ctermfg=22   ctermbg=254  cterm=none    guifg=#085d08 guibg=#ffffff gui=none
  hi Structure                       ctermfg=22   ctermbg=254  cterm=none    guifg=#085d08 guibg=#ffffff gui=none
  hi Typedef                         ctermfg=22   ctermbg=254  cterm=none    guifg=#085d08 guibg=#ffffff gui=none
  hi Special                         ctermfg=128  ctermbg=254  cterm=none    guifg=#af00d7               gui=none
  hi SpecialChar                     ctermfg=124  ctermbg=254  cterm=none    guifg=#af0000 guibg=#ffffff gui=none
  hi Tag                             ctermfg=1    ctermbg=254  cterm=none    guifg=#cd0000 guibg=#ffffff gui=none
  hi Delimiter                       ctermfg=93   ctermbg=254  cterm=none    guifg=#8700ff               gui=none
  hi SpecialComment                  ctermfg=223  ctermbg=254  cterm=none    guifg=#ffd7af guibg=#ffffff gui=none
  hi Debug                           ctermfg=223  ctermbg=254  cterm=none    guifg=#ffd7af guibg=#ffffff gui=none
  hi Underlined                      ctermfg=255  ctermbg=37   cterm=none    guifg=#ffffff guibg=#00afaf gui=none
  hi Ignore                          ctermfg=235  ctermbg=254  cterm=none    guifg=#262626 guibg=#ffffff gui=none
  hi Error                           ctermfg=89   ctermbg=249  cterm=bold    guifg=#87005f guibg=#b2b2b2 gui=bold
  hi Todo                            ctermfg=89   ctermbg=252  cterm=none    guifg=#87005f guibg=#d0d0d0 gui=none
  hi DiffAdd                         ctermfg=250  ctermbg=22   cterm=none    guifg=#bcbcbc guibg=#085d08 gui=none
  hi DiffChange                      ctermfg=0    ctermbg=254  cterm=none    guifg=#000000 guibg=#ffffff gui=none
  hi DiffDelete                      ctermfg=250  ctermbg=52   cterm=none    guifg=#bcbcbc guibg=#5f0000 gui=none
  hi DiffText                        ctermfg=250  ctermbg=23   cterm=none    guifg=#bcbcbc guibg=#005f5f gui=none
  hi diffAdded                       ctermfg=29   ctermbg=254  cterm=none    guifg=#00875f guibg=#ffffff gui=none
  hi diffFile                        ctermfg=250  ctermbg=22   cterm=none    guifg=#bcbcbc guibg=#085d08 gui=none
  hi diffLine                        ctermfg=0    ctermbg=254  cterm=none    guifg=#000000 guibg=#ffffff gui=none
  hi diffRemoved                     ctermfg=132  ctermbg=254  cterm=none    guifg=#af5f87 guibg=#ffffff gui=none
  hi SpellBad                        ctermfg=0    ctermbg=96   cterm=none    guifg=#ffffff guibg=#875f87 gui=none
  hi SpellCap                        ctermfg=0    ctermbg=96   cterm=none    guifg=#ffffff guibg=#875f87 gui=none
  hi htmlBold                        ctermfg=0    ctermbg=254  cterm=bold    guifg=#000000 guibg=#ffffff gui=bold
  hi htmlItalic                      ctermfg=34   ctermbg=249  cterm=none    guifg=#00af00 guibg=#b2b2b2 gui=none
  hi htmlTitle                       ctermfg=0    ctermbg=254  cterm=bold    guifg=#000000 guibg=#ffffff gui=bold
endif
