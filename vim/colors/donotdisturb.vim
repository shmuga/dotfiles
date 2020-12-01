" Vim color file
" Converted from Textmate theme Do Not Disturb using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=light
highlight clear SignColumn


if exists("syntax_on")
  syntax reset
endif


let g:colors_name = "donotdisturb"

hi   Normal         ctermfg=236         guifg=#333333        guibg=#fdf6e3   gui=NONE
hi   NonText        ctermfg=187         guifg=#d5cfbf        guibg=#f3ecda   gui=NONE
hi   Folded         ctermfg=28          guifg=#0d810d        guibg=#fdf6e3   gui=NONE
hi   Todo           ctermfg=28          cterm=inverse,bold   guifg=#0d810d   guibg=NONE      gui=inverse,bold
hi   Comment        ctermfg=28          guifg=#0d810d        guibg=NONE      gui=NONE

hi   IncSearch      ctermfg=230         guifg=#fdf6e3        guibg=#8d8f8a   gui=NONE
hi   Cursor         ctermfg=230         guifg=#fdf6e3        guibg=#d5cfbf   gui=NONE
hi   Visual         ctermfg=NONE        guifg=NONE           guibg=#d5cfbf   gui=NONE
hi   PmenuSel       ctermfg=NONE        guifg=NONE           guibg=#d5cfbf   gui=NONE
hi   CursorLine     ctermfg=NONE        guifg=NONE           guibg=#e9e3d1   gui=NONE
hi   CursorColumn   ctermfg=NONE        guifg=NONE           guibg=#e9e3d1   gui=NONE
hi   LineNr         ctermfg=102         guifg=#98958b        guibg=#e9e3d1   gui=NONE
hi   VertSplit      ctermfg=145         guifg=#c2bdb0        guibg=#c2bdb0   gui=NONE
hi   StatusLine     ctermfg=236         cterm=bold           guifg=#333333   guibg=#c2bdb0   gui=bold
hi   StatusLineNC   ctermfg=236         guifg=#333333        guibg=#c2bdb0   gui=NONE
hi   ColorColumn    ctermbg=lightgrey   guibg=lightgrey      gui=NONE

hi Underlined ctermfg=236 cterm=underline guifg=#333333 guibg=NONE gui=underline
hi! link MatchParen Underlined
hi! link Search     Underlined

hi String ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi! link Directory String
hi! link Boolean   String
hi! link Character String
hi! link Float     String
hi! link Label     String
hi! link Number    String

hi Constant ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi! link Type       Constant
hi! link Function   Constant
hi! link Operator   Constant
hi! link Special    Constant
hi! link Tag        Constant
hi! link Pmenu      Constant
hi! link ErrorMsg   Constant
hi! link WarningMsg Constant

hi Keyword ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi! link Conditional  Keyword
hi! link Define       Keyword
hi! link Identifier   Keyword
hi! link PreProc      Keyword
hi! link Statement    Keyword
hi! link StorageClass Keyword
hi! link Title        Keyword


" idk if I need this
" hi DiffAdd ctermfg=236 cterm=bold guifg=#333333 guibg=#a1e657 gui=bold
" hi DiffDelete ctermfg=203 guifg=#f2524e guibg=NONE gui=NONE
" hi DiffChange ctermfg=236 guifg=#333333 guibg=#b8cbd9 gui=NONE
" hi DiffText ctermfg=236 cterm=bold guifg=#333333 guibg=#729fcf gui=bold

" TS
hi!   link   typescriptImport   Keyword

" JSX
hi!   link   jsxComponentName   Keyword
hi!   link   jsxAttrib          String

" JS
hi!   link   jsFuncName        Keyword

" HTML
hi!   link   htmlTag           Keyword
hi!   link   htmlEndTag        Constant
hi!   link   htmlTagName       Constant
hi!   link   htmlArg           Constant
hi!   link   htmlSpecialChar   String

" CSS
hi!   link   cssFunctionName    Constant
hi!   link   cssColor           Constant
hi!   link   cssPseudoClassId   Constant
hi!   link   cssClassName       Constant
hi!   link   cssBraces          Constant
hi!   link   cssURL             String
hi!   link   cssValueLength     String
hi!   link   cssCommonAttr      String

" Yaml
hi!   link   yamlKey              Constant
hi!   link   yamlAnchor           Constant
hi!   link   yamlAlias            Constant
hi!   link   yamlDocumentHeader   String
