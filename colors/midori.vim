" Vim colorscheme for a transparent, 256-color terminal
" Maintainer:  Charlie Gunyon <charles.gunyon@gmail.com>
" Version:     0.3
" License:     Vim license, see :help 'license'

if version > 580
    hi clear
    if exists("syntax_on")
      syntax reset
    endif
endif

let g:colors_name = expand("<sfile>:t:r")

if &background == "dark" " set background=dark

  hi Normal               ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
  hi NonText              ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none

  hi ColorColumn          ctermfg=66      ctermbg=none    cterm=reverse   guifg=#5f8787   guibg=#000000   gui=reverse
  hi Cursor               ctermfg=none    ctermbg=none    cterm=reverse                                   gui=none
  hi CursorIM             ctermfg=none    ctermbg=none    cterm=reverse                                   gui=reverse
  hi CursorColumn         ctermfg=none    ctermbg=236     cterm=none      guifg=#000000   guibg=#303030   gui=none
  hi CursorLine           ctermfg=none    ctermbg=236     cterm=none      guifg=#000000   guibg=#303030   gui=none
  hi CursorLineNr         ctermfg=162     ctermbg=236     cterm=none      guifg=#d70087   guibg=#303030   gui=none
  hi Directory            ctermfg=37      ctermbg=none    cterm=none      guifg=#00afaf   guibg=#000000   gui=none
  hi ErrorMsg             ctermfg=7       ctermbg=88      cterm=none      guifg=#e5e5e5   guibg=#870000   gui=none
  hi FoldColumn           ctermfg=248     ctermbg=238     cterm=none      guifg=#a8a8a8   guibg=#444444   gui=none
  hi Folded               ctermfg=248     ctermbg=238     cterm=none      guifg=#a8a8a8   guibg=#444444   gui=none
  hi IncSearch            ctermfg=252     ctermbg=22      cterm=none      guifg=#d0d0d0   guibg=#005f00   gui=none
  hi LineNr               ctermfg=59      ctermbg=232     cterm=none      guifg=#5f5f5f   guibg=#080808   gui=none
  hi MatchParen           ctermfg=37      ctermbg=235     cterm=none      guifg=#00afaf   guibg=#262626   gui=none
  hi ModeMsg              ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
  hi MoreMsg              ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
  hi NonText              ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
  hi Pmenu                ctermfg=252     ctermbg=0       cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
  hi PmenuSbar            ctermfg=none    ctermfg=none    cterm=none      guifg=#000000   guibg=#000000   gui=none
  hi PmenuSel             ctermfg=16      ctermbg=149     cterm=none      guifg=#000000   guibg=#a7df5f   gui=none
  hi PmenuThumb           ctermfg=none    ctermbg=none    cterm=reverse                                   gui=reverse
  hi Question             ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
  hi Search               ctermfg=247     ctermbg=53      cterm=none      guifg=#9e9e9e   guibg=#5f005f   gui=none
  hi SignColumn           ctermfg=252     ctermbg=232     cterm=none      guifg=#d0d0d0   guibg=#080808   gui=none
  hi SpecialKey           ctermfg=37      ctermbg=235     cterm=none      guifg=#00afaf   guibg=#262626   gui=none
  hi StatusLine           ctermfg=247     ctermbg=234     cterm=none      guifg=#9e9e9e   guibg=#1c1c1c   gui=none
  hi StatusLineNC         ctermfg=22      ctermbg=234     cterm=none      guifg=#2e2e2e   guibg=#1c1c1c   gui=none
  hi TabLine              ctermfg=242     ctermbg=232     cterm=none      guifg=#2e2e2e   guibg=#080808   gui=none
  hi TabLineFill          ctermfg=242     ctermbg=232     cterm=none      guifg=#2e2e2e   guibg=#080808   gui=none
  hi TabLineSel           ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
  hi Title                ctermfg=28      ctermbg=none    cterm=bold      guifg=#008700   guibg=#000000   gui=bold
  hi VertSplit            ctermfg=232     ctermbg=232     cterm=none      guifg=#080808   guibg=#080808   gui=none
  hi vimNumber            ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi vimHiAttrib          ctermfg=29      ctermbg=none    cterm=none      guifg=#00875f   guibg=#000000   gui=none
  hi Visual               ctermfg=252     ctermbg=22      cterm=none      guifg=#d0d0d0   guibg=#005f00   gui=none
  hi WildMenu             ctermfg=46      ctermbg=16      cterm=none      guifg=#00ff00   guibg=#000000   gui=none

  hi Comment              ctermfg=240     ctermbg=none    cterm=bold      guifg=#585858   guibg=#000000   gui=bold

  hi Constant             ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none
  hi String               ctermfg=72      ctermbg=none    cterm=none      guifg=#5faf87   guibg=#000000   gui=none
  hi Character            ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none
  hi Number               ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none
  hi Boolean              ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none
  hi Float                ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none

  hi Identifier           ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
  hi Function             ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none

  hi Statement            ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi Conditional          ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi Repeat               ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi Label                ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi Operator             ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi Keyword              ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi Exception            ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none

  hi PreProc              ctermfg=66      ctermbg=none    cterm=none      guifg=#5f8787   guibg=#000000   gui=none
  hi Include              ctermfg=66      ctermbg=none    cterm=none      guifg=#5f8787   guibg=#000000   gui=none
  hi Define               ctermfg=66      ctermbg=none    cterm=none      guifg=#5f8787   guibg=#000000   gui=none
  hi Macro                ctermfg=66      ctermbg=none    cterm=bold      guifg=#5f8787   guibg=#000000   gui=bold
  hi PreCondit            ctermfg=66      ctermbg=none    cterm=none      guifg=#5f8787   guibg=#000000   gui=none

  hi Type                 ctermfg=245     ctermbg=none    cterm=none      guifg=#8a8a8a   guibg=#000000   gui=none
  hi StorageClass         ctermfg=245     ctermbg=none    cterm=none      guifg=#8a8a8a   guibg=#000000   gui=none
  hi Structure            ctermfg=245     ctermbg=none    cterm=none      guifg=#8a8a8a   guibg=#000000   gui=none
  hi Typedef              ctermfg=245     ctermbg=none    cterm=none      guifg=#8a8a8a   guibg=#000000   gui=none

  hi Special              ctermfg=223     ctermbg=none    cterm=none      guifg=#ffd7af   guibg=#000000   gui=none
  hi SpecialChar          ctermfg=124     ctermbg=none    cterm=none      guifg=#af0000   guibg=#000000   gui=none
  hi Tag                  ctermfg=223     ctermbg=none    cterm=none      guifg=#ffd7af   guibg=#000000   gui=none
  hi Delimiter            ctermfg=90      ctermbg=none    cterm=bold      guifg=#870087   guibg=#000000   gui=bold
  hi SpecialComment       ctermfg=223     ctermbg=none    cterm=none      guifg=#ffd7af   guibg=#000000   gui=none
  hi Debug                ctermfg=223     ctermbg=none    cterm=none      guifg=#ffd7af   guibg=#000000   gui=none

  hi Underlined           ctermfg=37      ctermbg=238     cterm=none      guifg=#00afaf   guibg=#444444   gui=none
  hi Ignore               ctermfg=235     ctermbg=none    cterm=none      guifg=#262626   guibg=#000000   gui=none
  hi Error                ctermfg=53      ctermbg=none    cterm=none      guifg=#5f005f   guibg=#000000   gui=none
  hi Todo                 ctermfg=66      ctermbg=none    cterm=none      guifg=#5f8787   guibg=#000000   gui=none

  hi DiffAdd              ctermfg=250     ctermbg=22      cterm=none      guifg=#bcbcbc   guibg=#005f00   gui=none
  hi DiffChange           ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
  hi DiffDelete           ctermfg=250     ctermbg=52      cterm=none      guifg=#bcbcbc   guibg=#5f0000   gui=none
  hi DiffText             ctermfg=250     ctermbg=23      cterm=none      guifg=#bcbcbc   guibg=#005f5f   gui=none

  hi diffAdded            ctermfg=29      ctermbg=none    cterm=none      guifg=#00875f   guibg=#000000   gui=none
  hi diffFile             ctermfg=250     ctermbg=22      cterm=none      guifg=#bcbcbc   guibg=#005f00   gui=none
  hi diffLine             ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none
  hi diffRemoved          ctermfg=132     ctermbg=none    cterm=none      guifg=#af5f87   guibg=#000000   gui=none

  hi SpellBad             ctermfg=53      ctermbg=none    cterm=none      guifg=#5f005f   guibg=#000000   gui=none
  hi SpellCap             ctermfg=53      ctermbg=none    cterm=none      guifg=#5f005f   guibg=#000000   gui=none

  hi htmlBold             ctermfg=none    ctermbg=none    cterm=bold                                      gui=bold
  hi htmlItalic           ctermfg=34      ctermbg=236     cterm=none      guifg=#00af00   guibg=#303030   gui=none
  hi htmlTitle            ctermfg=252     ctermbg=none    cterm=bold      guifg=#d0d0d0   guibg=#000000   gui=bold

  hi luaFunc              ctermfg=28      ctermbg=none    cterm=bold      guifg=#008700   guibg=#000000   gui=bold
  hi luaStatement         ctermfg=22      ctermbg=none    cterm=none      guifg=#005f00   guibg=#000000   gui=none
  hi luaCond              ctermfg=22      ctermbg=none    cterm=none      guifg=#005f00   guibg=#000000   gui=none
  hi luaElse              ctermfg=22      ctermbg=none    cterm=none      guifg=#005f00   guibg=#000000   gui=none
  hi luaRepeat            ctermfg=22      ctermbg=none    cterm=none      guifg=#005f00   guibg=#000000   gui=none
  hi luaFunction          ctermfg=28      ctermbg=none    cterm=bold      guifg=#008700   guibg=#000000   gui=bold

  hi pythonBuiltin        ctermfg=28      ctermbg=none    cterm=bold      guifg=#008700   guibg=#000000   gui=bold
  hi pythonStatement      ctermfg=28      ctermbg=none    cterm=bold      guifg=#008700   guibg=#000000   gui=bold
  hi pythonConditional    ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi pythonRepeat         ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi pythonOperator       ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi pythonEscape         ctermfg=124     ctermbg=none    cterm=none      guifg=#af0000   guibg=#000000   gui=none
  hi pythonInclude        ctermfg=66      ctermbg=none    cterm=none      guifg=#5f8787   guibg=#000000   gui=none
  hi pythonDecorator      ctermfg=67      ctermbg=none    cterm=none      guifg=#5f87af   guibg=#000000   gui=none
  hi pythonDecoratorName  ctermfg=67      ctermbg=none    cterm=none      guifg=#5f87af   guibg=#000000   gui=none

  hi javaScriptGlobal     ctermfg=66      ctermbg=none    cterm=bold      guifg=#5f8787   guibg=#000000   gui=bold
  hi javaScriptFunction   ctermfg=28      ctermbg=none    cterm=bold      guifg=#008700   guibg=#000000   gui=bold
  hi javaScriptIdentifier ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi javaScriptValue      ctermfg=30      ctermbg=none    cterm=none      guifg=#008787   guibg=#000000   gui=none
  hi javaScriptSpecial    ctermfg=124     ctermbg=none    cterm=none      guifg=#af0000   guibg=#000000   gui=none

  hi typescriptImport                ctermfg=66  ctermbg=none cterm=none guifg=#5f8787 guibg=#000000 gui=none
  hi typescriptExport                ctermfg=245 ctermbg=none cterm=none guifg=#8a8a8a guibg=#000000 gui=none
  hi typescriptCall                  ctermfg=252 ctermbg=none cterm=none guifg=#d0d0d0 guibg=#000000 gui=none
  hi typescriptIdentifier            ctermfg=66  ctermbg=none cterm=none guifg=#5f8787 guibg=#000000 gui=none
  hi typescriptVariable              ctermfg=245 ctermbg=none cterm=none guifg=#8a8a8a guibg=#000000 gui=none
  hi typescriptReserved              ctermfg=245 ctermbg=none cterm=none guifg=#8a8a8a guibg=#000000 gui=none
  hi typescriptOperator              ctermfg=245 ctermbg=none cterm=none guifg=#8a8a8a guibg=#000000 gui=none
  hi typescriptAccessibilityModifier ctermfg=245 ctermbg=none cterm=none guifg=#8a8a8a guibg=#000000 gui=none
  hi typescriptTemplateSB            ctermfg=90  ctermbg=none cterm=bold guifg=#870087 guibg=#000000 gui=bold
  hi typescriptOpSymbols             ctermfg=252 ctermbg=none cterm=none guifg=#d0d0d0 guibg=#000000 gui=none
  hi typescriptParens                ctermfg=252 ctermbg=none cterm=none guifg=#d0d0d0 guibg=#000000 gui=none
  hi typescriptLogicSymbols          ctermfg=252 ctermbg=none cterm=none guifg=#d0d0d0 guibg=#000000 gui=none
  hi typescriptBOMNavigatorProp      ctermfg=252 ctermbg=none cterm=none guifg=#d0d0d0 guibg=#000000 gui=none
  hi typescriptEndColons             ctermfg=252 ctermbg=none cterm=none guifg=#d0d0d0 guibg=#000000 gui=none
  hi typescriptTypeBrackets          ctermfg=30  ctermbg=none cterm=none guifg=#008787 guibg=#000000 gui=none
  hi typescriptTemplateTag           ctermfg=72  ctermbg=none cterm=none guifg=#5faf87 guibg=#000000 gui=none
  hi typescriptTemplate              ctermfg=72  ctermbg=none cterm=none guifg=#5faf87 guibg=#000000 gui=none

  hi goEscapeC            ctermfg=124     ctermbg=none    cterm=none      guifg=#af0000   guibg=#000000   gui=none

  hi cfType               ctermfg=28      ctermbg=none    cterm=bold      guifg=#7f7f7f   guibg=#000000   gui=bold
  hi cfScope              ctermfg=66      ctermbg=none    cterm=bold      guifg=#5f8787   guibg=#000000   gui=bold
  hi cfFunction           ctermfg=28      ctermbg=none    cterm=bold      guifg=#008700   guibg=#000000   gui=bold
  hi cfFunctions          ctermfg=28      ctermbg=none    cterm=bold      guifg=#008700   guibg=#000000   gui=bold
  hi cfFunctionName       ctermfg=28      ctermbg=none    cterm=bold      guifg=#008700   guibg=#000000   gui=bold
  hi cfFunctionScope      ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi cfCondition          ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi cfScriptConditional  ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi cfBranch             ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi cfScriptBranch       ctermfg=28      ctermbg=none    cterm=none      guifg=#008700   guibg=#000000   gui=none
  hi cfScriptBlock        ctermfg=252     ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#000000   gui=none

  hi markdownCode         ctermfg=37      ctermbg=235     cterm=none      guifg=#00afaf   guibg=#262626   gui=none
  hi markdownValid        ctermfg=7       ctermbg=88      cterm=none      guifg=#e5e5e5   guibg=#870087   gui=none

  " These are unconfigured
  hi Conceal              ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
  hi SpellLocal           ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
  hi SpellRare            ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none

else "set background=light"

  hi Normal               ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none
  hi NonText              ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none

  hi ColorColumn          ctermfg=8       ctermbg=8       cterm=none      guifg=#7f7f7f   guibg=#7f7f7f   gui=none

  hi Cursor               ctermfg=none    ctermbg=none    cterm=reverse                                   gui=none
  hi CursorColumn         ctermfg=232     ctermbg=249     cterm=none      guifg=#080808   guibg=#b2b2b2   gui=none
  hi CursorLine           ctermfg=232     ctermbg=249     cterm=none      guifg=#080808   guibg=#b2b2b2   gui=none
  hi CursorLineNr         ctermfg=162     ctermbg=236     cterm=none      guifg=#d70087   guibg=#303030   gui=none

  hi Directory            ctermfg=37      ctermbg=252     cterm=none      guifg=#00afaf   guibg=#d0d0d0   gui=none
  hi ErrorMsg             ctermfg=7       ctermbg=88      cterm=none      guifg=#e5e5e5   guibg=#870000   gui=none
  hi FoldColumn           ctermfg=232     ctermbg=246     cterm=none      guifg=#080808   guibg=#949494   gui=none
  hi Folded               ctermfg=232     ctermbg=246     cterm=none      guifg=#080808   guibg=#949494   gui=none
  hi IncSearch            ctermfg=248     ctermbg=28      cterm=none      guifg=#a8a8a8   guibg=#a8a8a8   gui=none
  hi LineNr               ctermfg=59      ctermbg=250     cterm=none      guifg=#5f5f5f   guibg=#bcbcbc   gui=none
  hi MatchParen           ctermfg=34      ctermbg=248     cterm=none      guifg=#00af00   guibg=#a8a8a8   gui=none
  hi ModeMsg              ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none
  hi MoreMsg              ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none
  hi NonText              ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none
  hi Pmenu                ctermfg=232     ctermbg=250     cterm=none      guifg=#080808   guibg=#bcbcbc   gui=none
  hi PmenuSbar            ctermfg=232     ctermbg=248     cterm=none      guifg=#080808   guibg=#a8a8a8   gui=none
  hi PmenuSel             ctermfg=252     ctermbg=29      cterm=none      guifg=#d0d0d0   guibg=#00875f   gui=none
  hi PmenuThumb           ctermfg=232     ctermbg=252     cterm=reverse   guifg=#080808   guibg=#d0d0d0   gui=reverse
  hi Question             ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
  hi Search               ctermfg=248     ctermbg=89      cterm=none      guifg=#a8a8a8   guibg=#87005f   gui=none
  hi SignColumn           ctermfg=232     ctermbg=246     cterm=none      guifg=#080808   guibg=#949494   gui=none
  hi SpecialKey           ctermfg=200     ctermbg=252     cterm=none      guifg=#ff00d7   guibg=#d0d0d0   gui=none
  hi StatusLine           ctermfg=0       ctermbg=244     cterm=none      guifg=#000000   guibg=#80808f   gui=none
  hi StatusLineNC         ctermfg=59      ctermbg=249     cterm=none      guifg=#5f5f5f   guibg=#b2b2b2   gui=none
  hi TabLine              ctermfg=232     ctermbg=249     cterm=none      guifg=#080808   guibg=#b2b2b2   gui=none
  hi TabLineFill          ctermfg=232     ctermbg=249     cterm=none      guifg=#080808   guibg=#b2b2b2   gui=none
  hi TabLineSel           ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none

  hi VertSplit            ctermfg=249     ctermbg=249     cterm=none      guifg=#b2b2b2   guibg=#b2b2b2   gui=none
  hi vimNumber            ctermfg=28      ctermbg=252     cterm=none      guifg=#008700   guibg=#d0d0d0   gui=none
  hi vimHiAttrib          ctermfg=29      ctermbg=252     cterm=none      guifg=#00875f   guibg=#d0d0d0   gui=none
  hi Visual               ctermfg=248     ctermbg=28      cterm=reverse   guifg=#a8a8a8   guibg=#008700   gui=reverse
  hi WildMenu             ctermfg=46      ctermbg=16      cterm=none      guifg=#00ff00   guibg=#000000   gui=none

  hi Comment              ctermfg=29      ctermbg=249     cterm=none      guifg=#00875f   guibg=#b2b2b2   gui=none

  hi Constant             ctermfg=30      ctermbg=252     cterm=none      guifg=#008787   guibg=#d0d0d0   gui=none
  hi String               ctermfg=29      ctermbg=252     cterm=none      guifg=#00875f   guibg=#d0d0d0   gui=none
  hi Character            ctermfg=30      ctermbg=252     cterm=none      guifg=#008787   guibg=#d0d0d0   gui=none
  hi Number               ctermfg=30      ctermbg=252     cterm=none      guifg=#008787   guibg=#d0d0d0   gui=none
  hi Boolean              ctermfg=30      ctermbg=252     cterm=none      guifg=#008787   guibg=#d0d0d0   gui=none
  hi Float                ctermfg=30      ctermbg=252     cterm=none      guifg=#008787   guibg=#d0d0d0   gui=none

  hi Identifier           ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none
  hi Function             ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none

  hi Statement            ctermfg=28      ctermbg=252     cterm=none      guifg=#008700   guibg=#d0d0d0   gui=none
  hi Conditional          ctermfg=28      ctermbg=252     cterm=none      guifg=#008700   guibg=#d0d0d0   gui=none
  hi Repeat               ctermfg=28      ctermbg=252     cterm=none      guifg=#008700   guibg=#d0d0d0   gui=none
  hi Label                ctermfg=28      ctermbg=252     cterm=none      guifg=#008700   guibg=#d0d0d0   gui=none
  hi Operator             ctermfg=28      ctermbg=252     cterm=none      guifg=#008700   guibg=#d0d0d0   gui=none
  hi Keyword              ctermfg=28      ctermbg=252     cterm=none      guifg=#008700   guibg=#d0d0d0   gui=none
  hi Exception            ctermfg=28      ctermbg=252     cterm=none      guifg=#008700   guibg=#d0d0d0   gui=none

  hi PreProc              ctermfg=59      ctermbg=252     cterm=none      guifg=#5f5f5f   guibg=#d0d0d0   gui=none
  hi Include              ctermfg=59      ctermbg=252     cterm=none      guifg=#5f5f5f   guibg=#d0d0d0   gui=none
  hi Define               ctermfg=59      ctermbg=252     cterm=none      guifg=#5f5f5f   guibg=#d0d0d0   gui=none
  hi Macro                ctermfg=59      ctermbg=252     cterm=bold      guifg=#5f5f5f   guibg=#d0d0d0   gui=bold
  hi PreCondit            ctermfg=59      ctermbg=252     cterm=none      guifg=#5f5f5f   guibg=#d0d0d0   gui=none

  hi Type                 ctermfg=22      ctermbg=252     cterm=none      guifg=#085d08   guibg=#d0d0d0   gui=none
  hi StorageClass         ctermfg=22      ctermbg=252     cterm=none      guifg=#085d08   guibg=#d0d0d0   gui=none
  hi Structure            ctermfg=22      ctermbg=252     cterm=none      guifg=#085d08   guibg=#d0d0d0   gui=none
  hi Typedef              ctermfg=22      ctermbg=252     cterm=none      guifg=#085d08   guibg=#d0d0d0   gui=none

  hi Special              ctermfg=128     ctermbg=none    cterm=none      guifg=#af00d7                   gui=none
  hi SpecialChar          ctermfg=124     ctermbg=252     cterm=none      guifg=#af0000   guibg=#d0d0d0   gui=none
  hi Tag                  ctermfg=1       ctermbg=252     cterm=none      guifg=#cd0000   guibg=#d0d0d0   gui=none
  hi Delimiter            ctermfg=93      ctermbg=none    cterm=none      guifg=#8700ff                   gui=none
  hi SpecialComment       ctermfg=223     ctermbg=252     cterm=none      guifg=#ffd7af   guibg=#d0d0d0   gui=none
  hi Debug                ctermfg=223     ctermbg=252     cterm=none      guifg=#ffd7af   guibg=#d0d0d0   gui=none

  hi Underlined           ctermfg=252     ctermbg=37      cterm=none      guifg=#d0d0d0   guibg=#00afaf   gui=none
  hi Ignore               ctermfg=235     ctermbg=252     cterm=none      guifg=#262626   guibg=#d0d0d0   gui=none
  hi Error                ctermfg=53      ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#5f005f   gui=none
  hi Todo                 ctermfg=89      ctermbg=249     cterm=none      guifg=#87005f   guibg=#b2b2b2   gui=none

  hi DiffAdd              ctermfg=250     ctermbg=22      cterm=none      guifg=#bcbcbc   guibg=#085d08   gui=none
  hi DiffChange           ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none
  hi DiffDelete           ctermfg=250     ctermbg=52      cterm=none      guifg=#bcbcbc   guibg=#5f0000   gui=none
  hi DiffText             ctermfg=250     ctermbg=23      cterm=none      guifg=#bcbcbc   guibg=#005f5f   gui=none

  hi diffAdded            ctermfg=29      ctermbg=252     cterm=none      guifg=#00875f   guibg=#d0d0d0   gui=none
  hi diffFile             ctermfg=250     ctermbg=22      cterm=none      guifg=#bcbcbc   guibg=#085d08   gui=none
  hi diffLine             ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none
  hi diffRemoved          ctermfg=132     ctermbg=252     cterm=none      guifg=#af5f87   guibg=#d0d0d0   gui=none

  hi SpellBad             ctermfg=53      ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#5f005f   gui=none
  hi SpellCap             ctermfg=53      ctermbg=none    cterm=none      guifg=#d0d0d0   guibg=#5f005f   gui=none

  hi htmlTitle            ctermfg=232     ctermbg=252     cterm=bold      guifg=#080808   guibg=#d0d0d0   gui=bold
  hi htmlBold             ctermfg=none    ctermbg=none    cterm=bold                                      gui=bold
  hi htmlItalic           ctermfg=34      ctermbg=249     cterm=none      guifg=#00af00   guibg=#b2b2b2   gui=none

  hi luaFunc              ctermfg=28      ctermbg=252     cterm=bold      guifg=#088208   guibg=#d0d0d0   gui=bold
  hi luaStatement         ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi luaCond              ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi luaElse              ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi luaRepeat            ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi luaFunction          ctermfg=22      ctermbg=252     cterm=bold      guifg=#085d08   guibg=#d0d0d0   gui=bold

  hi pythonBuiltin        ctermfg=28      ctermbg=252     cterm=bold      guifg=#088208   guibg=#d0d0d0   gui=bold
  hi pythonStatement      ctermfg=22      ctermbg=252     cterm=bold      guifg=#085d08   guibg=#d0d0d0   gui=bold
  hi pythonConditional    ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi pythonRepeat         ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi pythonOperator       ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi pythonEscape         ctermfg=124     ctermbg=252     cterm=none      guifg=#af0000   guibg=#d0d0d0   gui=none
  hi pythonInclude        ctermfg=59      ctermbg=252     cterm=none      guifg=#5f5f5f   guibg=#d0d0d0   gui=none
  hi pythonDecorator      ctermfg=29      ctermbg=252     cterm=none      guifg=#00875f   guibg=#d0d0d0   gui=none
  hi pythonDecoratorName  ctermfg=29      ctermbg=252     cterm=none      guifg=#00875f   guibg=#d0d0d0   gui=none

  hi javaScriptGlobal     ctermfg=66      ctermbg=252     cterm=bold      guifg=#5f8787   guibg=#d0d0d0   gui=bold
  hi javaScriptFunction   ctermfg=22      ctermbg=252     cterm=bold      guifg=#085d08   guibg=#d0d0d0   gui=bold
  hi javaScriptIdentifier ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi javaScriptValue      ctermfg=29      ctermbg=252     cterm=none      guifg=#08825e   guibg=#d0d0d0   gui=none
  hi javaScriptSpecial    ctermfg=124     ctermbg=252     cterm=none      guifg=#af0000   guibg=#d0d0d0   gui=none

  hi typescriptImport                ctermfg=66  ctermbg=none cterm=none guifg=#5f8787 guibg=#000000 gui=none
  hi typescriptExport                ctermfg=245 ctermbg=none cterm=none guifg=#8a8a8a guibg=#000000 gui=none
  hi typescriptCall                  ctermfg=232 ctermbg=252  cterm=none guifg=#080808 guibg=#d0d0d0 gui=none
  hi typescriptIdentifier            ctermfg=66  ctermbg=none cterm=none guifg=#5f8787 guibg=#000000 gui=none
  hi typescriptIdentifier            ctermfg=30  ctermbg=252  cterm=none guifg=#008787 guibg=#d0d0d0 gui=none
  hi typescriptVariable              ctermfg=22  ctermbg=252  cterm=none guifg=#085d08 guibg=#d0d0d0 gui=none
  hi typescriptReserved              ctermfg=22  ctermbg=252  cterm=none guifg=#085d08 guibg=#d0d0d0 gui=none
  hi typescriptOperator              ctermfg=22  ctermbg=252  cterm=none guifg=#085d08 guibg=#d0d0d0 gui=none
  hi typescriptAccessibilityModifier ctermfg=245 ctermbg=none cterm=none guifg=#8a8a8a guibg=#000000 gui=none
  hi typescriptTemplateSB            ctermfg=90  ctermbg=none cterm=bold guifg=#870087 guibg=#000000 gui=bold
  hi typescriptOpSymbols             ctermfg=232 ctermbg=252  cterm=none guifg=#080808 guibg=#d0d0d0 gui=none
  hi typescriptParens                ctermfg=232 ctermbg=252  cterm=none guifg=#080808 guibg=#d0d0d0 gui=none
  hi typescriptLogicSymbols          ctermfg=232 ctermbg=252  cterm=none guifg=#080808 guibg=#d0d0d0 gui=none
  hi typescriptBOMNavigatorProp      ctermfg=232 ctermbg=252  cterm=none guifg=#080808 guibg=#d0d0d0 gui=none
  hi typescriptEndColons             ctermfg=232 ctermbg=252  cterm=none guifg=#080808 guibg=#d0d0d0 gui=none
  hi typescriptTypeBrackets          ctermfg=30  ctermbg=none cterm=none guifg=#008787 guibg=#000000 gui=none
  hi typescriptTemplateTag           ctermfg=29  ctermbg=252  cterm=none guifg=#00875f guibg=#d0d0d0 gui=none
  hi typescriptTemplate              ctermfg=29  ctermbg=252  cterm=none guifg=#00875f guibg=#d0d0d0 gui=none

  hi goEscapeC            ctermfg=124     ctermbg=252     cterm=none      guifg=#af0000   guibg=#d0d0d0   gui=none

  hi cfType               ctermfg=59      ctermbg=252     cterm=bold      guifg=#5f5f5f   guibg=#d0d0d0   gui=bold
  hi cfScope              ctermfg=66      ctermbg=252     cterm=bold      guifg=#5f8787   guibg=#d0d0d0   gui=bold
  hi cfFunction           ctermfg=22      ctermbg=252     cterm=bold      guifg=#085d08   guibg=#d0d0d0   gui=bold
  hi cfFunctions          ctermfg=28      ctermbg=252     cterm=bold      guifg=#088208   guibg=#d0d0d0   gui=bold
  hi cfFunctionName       ctermfg=28      ctermbg=252     cterm=bold      guifg=#088208   guibg=#d0d0d0   gui=bold
  hi cfFunctionScope      ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi cfCondition          ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi cfScriptConditional  ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi cfBranch             ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi cfScriptBranch       ctermfg=28      ctermbg=252     cterm=none      guifg=#088208   guibg=#d0d0d0   gui=none
  hi cfScriptBlock        ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none

  " These exist in CFML, but not CFScript, so they have to be set to whatever Normal is for consistency
  hi cfOperatorMatch      ctermfg=232     ctermbg=252     cterm=none      guifg=#080808   guibg=#d0d0d0   gui=none

  hi markdownCode         ctermfg=24      ctermbg=250     cterm=none      guifg=#03567a   guibg=#bcbcbc   gui=none
  hi markdownValid        ctermfg=7       ctermbg=88      cterm=none      guifg=#e5e5e5   guibg=#870000   gui=none

  " These are unconfigured
  hi Conceal              ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
  hi SpellLocal           ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none
  hi SpellRare            ctermfg=2       ctermbg=1       cterm=none      guifg=#00cd00   guibg=#cd0000   gui=none

endif
