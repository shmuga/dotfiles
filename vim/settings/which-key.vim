let @s = 'veS"'


let g:which_key_timeout = 500
let g:which_key_display_names = {'<CR>': '↵', '<TAB>': '⇆'}

nnoremap <silent> <Space> :silent <c-u> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <Space> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>

" nnoremap <silent> @ :silent <c-u> :silent WhichKey '@'<CR>
" vnoremap <silent> @ :silent <c-u> :silent WhichKeyVisual '@'<CR>


 " Create map to add keys to
let g:which_key_map =  {}
" Define a separator
let g:which_key_sep = '→'

let g:which_key_map[' '] = [ ':Files'                                        ,  'search files' ]
let g:which_key_map['-'] = [ '<C-W>s'                                        ,  'split horizontal']
let g:which_key_map['='] = [ '<C-W>v'                                        ,  'split vertical']
let g:which_key_map['/'] = [ ':let @/ = ""'                                  ,  'remove search highlight' ]
let g:which_key_map['e'] = [ ':CocCommand explorer --toggle --sources=file+' ,  'explorer' ]
let g:which_key_map['E'] = [ ':NERDTreeToggle'                               ,  'explorer (nerd)' ]
let g:which_key_map['g'] = [':Gfiles?'                                       ,  'git files ']
let g:which_key_map['q'] = [ '<Plug>(coc-fix-current)'                       ,  'quickfix' ]
let g:which_key_map['r'] = [':History'                                       ,  'recent files ']
let g:which_key_map['u'] = [ ':UndotreeToggle'                               ,  'undo tree']
let g:which_key_map['w'] = [ ':call WindowSwap#EasyWindowSwap()'             ,  'move window' ]
let g:which_key_map['z'] = [ 'Goyo'                                          ,  'zen' ]


let g:which_key_map.a = {
      \ 'name' : '+actions' ,
      \ 'c' : [':ColorizerToggle'          ,  'colorizer'],
      \ 'e' : [':CocCommand explorer'      ,  'explorer'],
      \ 'h' : [':SyntaxQuery'              ,  'highligh group'],
      \ 'm' : [':MarkdownPreview'          ,  'markdown preview'],
      \ 'M' : [':MarkdownPreviewStop'      ,  'markdown preview stop'],
      \ 'n' : [':set nonumber!'            ,  'line-numbers'],
      \ 'p' : [':ToggleWorkspace'          ,  'project workspace'],
      \ 's' : [':call ToggleSpellCheck()'         ,  'spell check'],
      \ 'v' : [':so %<CR>'                 ,  'vim reload'],
      \ 'w' : [':StripWhitespace'          ,  'strip whitespace'],
      \ 'W' : [':StripTrailingWhitespaces' ,  'strip whitespace'],
      \ }

let g:which_key_map.s = {
      \ 'name' : '+search' ,
      \ '/' : [':History/'                              ,  'history'],
      \ ';' : [':Commands'                              ,  'commands'],
      \ '?' : [':Helptags'                              ,  'help tags'] ,
      \ 'a' : [':Ag'                                    ,  'Ag text'],
      \ 'b' : [':CocCommand fzf-preview.BufferLines'    ,  'buffer current'],
      \ 'B' : [':CocCommand fzf-preview.Buffers'        ,  'buffers'],
      \ 'c' : [':Commits'                               ,  'commits'],
      \ 'C' : [':BCommits'                              ,  'commits buffer'],
      \ 'd' : [':CocCommand fzf-preview.DirectoryFiles' ,  'directories'],
      \ 'f' : [':CocCommand fzf-preview.ProjectFiles'   ,  'files'],
      \ 'g' : [':GFiles?'                               ,  'git files (modified)'],
      \ 'G' : [':Gfiles'                                ,  'git files'],
      \ 'h' : [':History'                               ,  'file history'],
      \ 'H' : [':History:'                              ,  'command history'],
      \ 'l' : [':Lines'                                 ,  'lines'] ,
      \ 'M' : [':Maps'                                  ,  'normal maps'] ,
      \ 'q' : [':CocCommand fzf-preview.QuickFix'       ,  'quickfix list'],
      \ 'r' : [':History'                               ,  'recent files '],
      \ 's' : [':Rg'                                    ,  'search Rg'],
      \ 'S' : [':CocList snippets'                      ,  'snippets'],
      \ 't' : [':Tags'                                  ,  'tags (projet)'],
      \ 'T' : [':BTags'                                 ,  'tags'],
      \ 'w' : [':Windows'                               ,  'search windows'],
      \ 'y' : [':CocFzfList yank'                       ,  'clipboard'],
      \ }

let g:which_key_map.f = {
      \ 'name' : '+find & replace' ,
      \ 'f' : [':Farr --source=vimgrep'    , 'file'],
      \ 'p' : [':Farr --source=rgnvim'     , 'project'],
      \ }

let g:which_key_map.m = {
      \ 'name' : '+motion' ,
      \ 'c' : ['<Plug>(easymotion-bd-f)', 'char'],
      \ 'C' : ['<Plug>(easymotion-overwin-f)', 'char (all windows)'],
      \ 'l' : ['<Plug>(easymotion-bd-jk)', 'line'],
      \ 'L' : ['<Plug>(easymotion-overwin-jk)', 'line (all windows)'],
      \ 'w' : ['<Plug>(easymotion-bd-w)', 'word'],
      \ 'W' : ['<Plug>(easymotion-overwin-w)', 'word (all windows)'],
      \ }

let g:which_key_map.h = {
      \ 'name' : '+hunks' ,
      \ 'j' : ['<Plug>(GitGutterNextHunk)'         , 'next hunk'],
      \ 'k' : ['<Plug>(GitGutterPrevHunk)'         , 'prev hunk'],
      \ 'l' : [':GitGutterLineHighlightsToggle'    , 'line highlight hunks'],
      \ 'p' : ['<Plug>(GitGutterPreviewHunk)'      , 'preview hunk'],
      \ 's' : ['<Plug>(GitGutterStageHunk)'        , 'stage hunk'],
      \ 't' : [':GitGutterSignsToggle'             , 'toggle signs'],
      \ 'u' : ['<Plug>(GitGutterUndoHunk)'         , 'undo hunk'],
      \ }

let g:which_key_map.g = {
      \ 'name' : '+git' ,
      \ 'a' : [':Git add .'                        , 'add all'],
      \ 'A' : [':CocCommand fzf-preview.GitStatus' , 'actions'],
      \ 'b' : [':Git blame'                        , 'blame'],
      \ 'B' : [':GBrowse'                          , 'browse'],
      \ 'c' : [':Git commit'                       , 'commit'],
      \ 'C' : [':Git commit --amend'               , 'commit (A)mend'],
      \ 'd' : [':Git diff'                         , 'diff'],
      \ 'D' : [':Gdiffsplit'                       , 'diff split'],
      \ 'g' : [':GGrep'                            , 'git grep'],
      \ 'i' : [':Gist -b'                          , 'post gist'],
      \ 'l' : [':Git log'                          , 'log'],
      \ 'L' : [':diffget //2'                      , 'take LEFT'],
      \ 'm' : ['<Plug>(git-messenger)'             , 'message'],
      \ 'p' : [':Git push'                         , 'push'],
      \ 'P' : [':Git pull'                         , 'pull'],
      \ 'r' : [':GRemove'                          , 'remove'],
      \ 'R' : [':diffget //3'                      , 'take RIGHT'],
      \ 's' : [':Gstatus'                          , 'status'],
      \ 'S' : [':CocCommand fzf-preview.GitStatus' , 'status'],
      \ 'v' : [':GV'                               , 'view commits'],
      \ 'V' : [':GV!'                              , 'view buffer commits'],
      \ }

let g:which_key_map.t = {
      \ 'name' : '+terminal' ,
      \ ';' : [':FloatermNew --wintype=normal --height=6'        , 'terminal'],
      \ 'f' : [':FloatermNew fzf'                               , 'fzf'],
      \ 'F' : [':FloatermNew fnm'                               , 'fnm'],
      \ 'g' : [':FloatermNew lazygit'                           , 'git'],
      \ 'd' : [':FloatermNew lazydocker'                        , 'docker'],
      \ 'n' : [':FloatermNew node'                              , 'node'],
      \ 'p' : [':FloatermNew python'                            , 'python'],
      \ 'm' : [':FloatermNew lazynpm'                           , 'npm'],
      \ 't' : [':FloatermToggle'                                , 'toggle'],
      \ 'T' : [':FloatermNew top'                               , 'top'],
      \ }

let g:which_key_map.l = {
      \ 'name' : '+lsp' ,
      \ '.' : [':CocConfig'                          , 'config'],
      \ ';' : ['<Plug>(coc-refactor)'                , 'refactor'],
      \ 'a' : ['<Plug>(coc-codeaction)'              , 'code action'],
      \ 'A' : ['<Plug>(coc-codeaction-selected)'     , 'selected action'],
      \ 'b' : [':CocNext'                            , 'next action'],
      \ 'B' : [':CocPrev'                            , 'prev action'],
      \ 'c' : [':CocFzfList commands'                   , 'commands'],
      \ 'd' : ['<Plug>(coc-definition)'              , 'definition'],
      \ 'D' : ['<Plug>(coc-declaration)'             , 'declaration'],
      \ 'e' : [':CocFzfList extensions'                 , 'extensions'],
      \ 'f' : ['<Plug>(coc-format-selected)'         , 'format selected'],
      \ 'F' : ['<Plug>(coc-format)'                  , 'format'],
      \ 'h' : ['<Plug>(coc-float-hide)'              , 'hide'],
      \ 'i' : ['<Plug>(coc-implementation)'          , 'implementation'],
      \ 'I' : [':CocFzfList diagnostics'                , 'diagnostics'],
      \ 'j' : ['<Plug>(coc-float-jump)'              , 'float jump'],
      \ 'l' : ['<Plug>(coc-codelens-action)'         , 'code lens'],
      \ 'n' : ['<Plug>(coc-diagnostic-next)'         , 'next diagnostic'],
      \ 'N' : ['<Plug>(coc-diagnostic-next-error)'   , 'next error'],
      \ 'o' : [':Vista!!'                            , 'outline'],
      \ 'O' : [':CocFzfList outline'                    , 'search outline'],
      \ 'p' : ['<Plug>(coc-diagnostic-prev)'         , 'prev diagnostic'],
      \ 'P' : ['<Plug>(coc-diagnostic-prev-error)'   , 'prev error'],
      \ 'q' : ['<Plug>(coc-fix-current)'             , 'quickfix'],
      \ 'r' : ['<Plug>(coc-references)'              , 'references'],
      \ 'R' : ['<Plug>(coc-rename)'                  , 'rename'],
      \ 's' : [':CocFzfList -I symbols'                 , 'references'],
      \ 'S' : [':CocFzfList snippets'                   , 'snippets'],
      \ 't' : ['<Plug>(coc-type-definition)'         , 'type definition'],
      \ 'u' : [':CocListResume'                      , 'resume list'],
      \ 'U' : [':CocUpdate'                          , 'update CoC'],
      \ 'z' : [':CocDisable'                         , 'disable CoC'],
      \ 'Z' : [':CocEnable'                          , 'enable CoC'],
      \ }

" Not a fan of floating windows for this
let g:which_key_use_floating_win = 0
let g:which_key_max_size = 0


" Hide status line
autocmd! FileType which_key
autocmd  FileType which_key set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler


" call which_key#register('@', "g:which_key_map")
call which_key#register('<Space>', "g:which_key_map")
