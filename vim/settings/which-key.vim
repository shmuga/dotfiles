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

let g:which_key_map[' '] = [ ':Telescope find_files'                         , 'search files' ]
let g:which_key_map['-'] = [ '<C-W>s'                                        , 'split horizontal']
let g:which_key_map['|'] = [ '<C-W>v'                                        , 'split vertical']
let g:which_key_map['/'] = [ ':let @/ = ""'                                  , 'remove search highlight' ]
let g:which_key_map['e'] = [ ':CocCommand explorer --no-focus --reveal-when-open --no-toggle --sources=file+' , 'explorer' ]
let g:which_key_map['E'] = [ ':CocCommand explorer --toggle --sources=file+' , 'explorer' ]
let g:which_key_map['r'] = [ ':Telescope oldfiles cwd_only=true include_current_session=true' , 'recent files ']
let g:which_key_map['u'] = [ ':UndotreeToggle'                               , 'undo tree']
let g:which_key_map['W'] = [ ':call WindowSwap#EasyWindowSwap()'             , 'move window' ]
let g:which_key_map['z'] = [ 'Goyo'                                          , 'zen' ]


let g:which_key_map.a = {
      \ 'name' : '+actions' ,
      \ 'c' : [':ColorizerToggle'          ,  'colorizer'],
      \ 'h' : [':SyntaxQuery'              ,  'highligh group'],
      \ 'm' : [':MarkdownPreview'          ,  'markdown preview'],
      \ 'M' : [':MarkdownPreviewStop'      ,  'markdown preview stop'],
      \ 'n' : [':set nonumber!'            ,  'line-numbers'],
      \ 'N' : [':set relativenumber!'      ,  'relative-line-numbers'],
      \ 'p' : [':call jobstart(["qlmanage", "-p", getline(".")])<CR>',  'preview in macOS'],
      \ 'P' : [':ToggleWorkspace'          ,  'project workspace'],
      \ 's' : [':call ToggleSpellCheck()'  ,  'spell check'],
      \ 'S' : ['z='                        ,  'spell check fix'],
      \ 'v' : [':so $MYVIMRC<CR>'          ,  'vim reload'],
      \ 'w' : [':StripWhitespace'          ,  'strip whitespace'],
      \ 'W' : [':StripTrailingWhitespaces' ,  'strip whitespace'],
      \ }

let g:which_key_map.s = {
      \ 'name' : '+search' ,
      \ '?' : [':Telescope help_tags'                   ,  'help tags'] ,
      \ 'b' : [':Telescope current_buffer_fuzzy_find'                     ,  'current buffer'],
      \ 'B' : [':Telescope buffers'                     ,  'buffers'],
      \ 'c' : [':Telescope git_commits'                 ,  'commits'],
      \ 'C' : [':Telescope git_bcommits'                ,  'commits buffer'],
      \ 'f' : [':Telescope find_files'                  ,  'files'],
      \ 'g' : [':Telescope git_status'                  ,  'git files (modified)'],
      \ 'G' : [':Telescopr git_files'                   ,  'git files'],
      \ 'h' : [':Telescope commands'                    ,  'command history'],
      \ 'm' : [':Telescope man_pages'                   ,  'man pages'] ,
      \ 'M' : [':Telescope keymaps'                     ,  'normal maps'] ,
      \ 'q' : [':Telescope quickfix'                    ,  'quickfix list'],
      \ 'r' : [':Telescope oldfiles'                    ,  'recent files '],
      \ 's' : [':Telescope live_grep'                   ,  'search Rg'],
      \ 'S' : [':CocList snippets'                      ,  'snippets'],
      \ 't' : [':Telescope tags'                        ,  'tags (projet)'],
      \ 'T' : [':Floaterms'                             ,  'float terms'],
      \ 'y' : [':CocList yank'                          ,  'clipboard'],
      \ }

let g:which_key_map.f = {
      \ 'name' : '+find & replace' ,
      \ 'w' : [":execute \"lua require('spectre').open_visual({select_word=true})\""      , 'word (project)'],
      \ 'f' : [":execute \"lua require('spectre').open_file_search()\""                   , 'file'],
      \ 'p' : [":execute \"lua require('spectre').open_visual()\""                        , 'project'],
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
      \ 'j' : [':Gitsigns next_hunk'       , ' next hunk'],
      \ 'k' : [':Gitsigns prev_hunk'       , ' prev hunk'],
      \ 'p' : [':Gitsigns preview_hunk'    , ' preview hunk'],
      \ 's' : [':Gitsigns stage_hunk'      , ' stage hunk'],
      \ 'u' : [':Gitsigns undo_stage_hunk' , ' undo hunk'],
      \ 'r' : [':Gitsigns reset_hunk'      , ' reset hunk'],
      \ 'b' : [':Gitsigns blame_line'      , ' blame'],
      \ }

let g:which_key_map.g = {
      \ 'name' : '+git' ,
      \ 'a' : [':Git add .'                        , 'add all'],
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
      \ 's' : [':Git'                              , 'status'],
      \ 'S' : [':Telescope git_status'             , 'status'],
      \ 'v' : [':GV'                               , 'view commits'],
      \ 'V' : [':GV!'                              , 'view buffer commits'],
      \ }

let g:which_key_map.t = {
      \ 'name' : '+test' ,
      \ 'n' : [':TestNearest' , 'nearest'],
      \ 'f' : [':TestFile'    , 'file'],
      \ 's' : [':TestSuite'   , 'suite'],
      \ 'l' : [':TestLast'    , 'last'],
      \ 'v' : [':TestVisit'   , 'go back'],
      \ }

let g:which_key_map.T = {
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

let g:which_key_map.L = {
      \ 'name' : '+Leetcode' ,
      \ 'p' : [':call LeetcodePreview()'                       , 'preview task'],
      \ 'e' : [':call LeetcodeEdit()'                          , 'edit task'],
      \ 't' : [':call LeetcodeTest()'                          , 'test task'],
      \ 's' : [':call LeetcodeStat()'                          , 'stats'],
      \ 'x' : [':call LeetcodeSubmit()'                        , 'eXecute task'],
      \ }

let g:which_key_map.C = {
      \ 'name' : '+CF' ,
      \ 'e' : [':call CFEdit()'                          , 'edit task'],
      \ 't' : [':call CFTest()'                          , 'test task'],
      \ 'x' : [':call CFSubmit()'                        , 'eXecute task'],
      \ }

let g:which_key_map.q = {
      \ 'name' : '+quickfix' ,
      \ 'c' : ['cclose'                      , 'quickfix close'],
      \ 'o' : ['copen'                       , 'quickfix open'],
      \ }

let g:which_key_map.l = {
      \ 'name' : '+lsp' ,
      \ '.' : [':CocConfig'                        ,  'config'],
      \ ';' : ['<Plug>(coc-refactor)'              ,  'refactor'],
      \ 'a' : ['<Plug>(coc-codeaction)'            ,  'code action'],
      \ 'A' : ['<Plug>(coc-codeaction-selected)'    ,  'selected action'],
      \ 'c' : [':Telescope coc commands'           ,  'commands'],
      \ 'd' : [':Telescope coc definitions'        ,  'definition'],
      \ 'D' : [':Telescope coc declarations'       ,  'declaration'],
      \ 'e' : [':CocList extensions'               ,  'extensions'],
      \ 'f' : ['<Plug>(coc-format-selected)'       ,  'format selected'],
      \ 'F' : ['<Plug>(coc-format)'                ,  'format'],
      \ 'h' : ['<Plug>(coc-float-hide)'            ,  'hide'],
      \ 'i' : [':Telescope coc implementations'    ,  'implementation'],
      \ 'I' : [':Telescope coc diagnostics'        ,  'diagnostics'],
      \ 'j' : ['<Plug>(coc-float-jump)'            ,  'float jump'],
      \ 'l' : ['<Plug>(coc-codelens-action)'       ,  'code lens'],
      \ 'n' : ['<Plug>(coc-diagnostic-next)'       ,  'next diagnostic'],
      \ 'N' : ['<Plug>(coc-diagnostic-next-error)' ,  'next error'],
      \ 'o' : [':Vista coc'                          ,  'outline'],
      \ 'O' : [':Telescope coc workspace_symbols'  ,  'search outline'],
      \ 'p' : ['<Plug>(coc-diagnostic-prev)'       ,  'prev diagnostic'],
      \ 'P' : ['<Plug>(coc-diagnostic-prev-error)' ,  'prev error'],
      \ 'q' : ['<Plug>(coc-fix-current)'           ,  'quickfix'],
      \ 'r' : [':Telescope coc references'         ,  'references'],
      \ 'R' : ['<Plug>(coc-rename)'                ,  'rename'],
      \ 't' : ['<Plug>(coc-type-definition)'       ,  'type definition'],
      \ 'U' : [':CocUpdate'                        ,  'update CoC'],
      \ 'z' : [':CocDisable'                       ,  'disable CoC'],
      \ 'Z' : [':CocEnable'                        ,  'enable CoC'],
      \ }

let g:which_key_map.w = {
      \ 'name' : '+wiki',
      \ 'i' : [':VimwikiIndex', 'index'],
      \ 'c' : [':Vimwiki2HTML', 'compile'],
      \ 'C' : [':VimwikiAll2HTML', 'compile all'],
      \ 'd' : [':VimwikiMakeDiaryNote', 'diary'],
      \ 'D' : [':VimwikiDiaryGenerateLinks', 'diary generate links'],
      \ 'j' : [':VimwikiNextTask', 'next task'],
      \ 'k' : [':VimwikiPrevTask', 'prev task'],
      \ 't' : [':VimwikiToggleListItem', 'toggle list'],
      \ 'T' : [':VimwikiTOC', 'table of contents'],
      \ 's' : [':VWS', 'search wiki'],
      \ 'S' : [':VimwikiSearchTags', 'search tags'],
      \ 'b' : [':VWB', 'search backlinks'],
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
