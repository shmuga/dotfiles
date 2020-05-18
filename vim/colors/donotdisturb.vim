" Vim color file
" Converted from Textmate theme Do Not Disturb using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=light
" highlight clear
highlight clear SignColumn

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "donotdisturb"

hi Cursor ctermfg=230 guifg=#fdf6e3 guibg=#d5cfbf gui=NONE
hi Visual ctermfg=NONE guifg=NONE guibg=#d5cfbf gui=NONE
hi CursorLine ctermfg=NONE guifg=NONE guibg=#e9e3d1 gui=NONE
hi CursorColumn ctermfg=NONE guifg=NONE guibg=#e9e3d1 gui=NONE
hi ColorColumn ctermfg=NONE guifg=NONE guibg=#e9e3d1 gui=NONE
hi LineNr ctermfg=102 guifg=#98958b guibg=#e9e3d1 gui=NONE
hi VertSplit ctermfg=145 guifg=#c2bdb0 guibg=#c2bdb0 gui=NONE
hi MatchParen ctermfg=236 cterm=underline guifg=#333333 guibg=NONE gui=underline
hi StatusLine ctermfg=236 cterm=bold guifg=#333333 guibg=#c2bdb0 gui=bold
hi StatusLineNC ctermfg=236 guifg=#333333 guibg=#c2bdb0 gui=NONE
hi Pmenu ctermfg=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE guifg=NONE guibg=#d5cfbf gui=NONE
hi IncSearch ctermfg=230 guifg=#fdf6e3 guibg=#8d8f8a gui=NONE
hi Search ctermfg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi Folded ctermfg=28 guifg=#0d810d guibg=#fdf6e3 gui=NONE

hi Normal ctermfg=236 guifg=#333333 guibg=#fdf6e3 gui=NONE
hi Boolean ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi Character ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi Comment ctermfg=28 guifg=#0d810d guibg=NONE gui=NONE
hi Conditional ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi Constant ctermfg=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
"hi DiffAdd ctermfg=236 cterm=bold guifg=#333333 guibg=#a1e657 gui=bold
"hi DiffDelete ctermfg=203 guifg=#f2524e guibg=NONE gui=NONE
"hi DiffChange ctermfg=236 guifg=#333333 guibg=#b8cbd9 gui=NONE
"hi DiffText ctermfg=236 cterm=bold guifg=#333333 guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=236 guifg=#333333 guibg=#333333 gui=NONE
hi WarningMsg ctermfg=236 guifg=#333333 guibg=#333333 gui=NONE
hi Float ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi Function ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi Identifier ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi Keyword ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi Label ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi NonText ctermfg=187 guifg=#d5cfbf guibg=#f3ecda gui=NONE
hi Number ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi Operator ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi PreProc ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi Special ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi SpecialKey ctermfg=187 guifg=#d5cfbf guibg=#e9e3d1 gui=NONE
hi Statement ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi StorageClass ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi String ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi Tag ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi Title ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi Todo ctermfg=28 cterm=inverse,bold guifg=#0d810d guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi rubyFunction ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi rubyConstant ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyInclude ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyEscape ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi rubyControl ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyOperator ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyException ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi erubyComment ctermfg=28 guifg=#0d810d guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi htmlTag ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi htmlTagName ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi htmlArg ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=236 cterm=bold guifg=#333333 guibg=NONE gui=bold
hi javaScriptRailsFunction ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi yamlAlias ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi cssURL ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi cssFunctionName ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi cssColor ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi cssClassName ctermfg=236 guifg=#333333 guibg=NONE gui=NONE
hi cssValueLength ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=245 guifg=#8d8f8a guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE guifg=NONE guibg=NONE gui=NONE
