" Make nerdtree look nice
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDTreeWinSize= 30
let g:NERDTreeUseSimpleIndicator = 1

nnoremap <silent> <Space>t :NERDTreeToggle<CR>
map tt :NERDTreeFind %<CR>
autocmd BufEnter * if bufname('#') =~# "^NERD_tree_" && winnr('$') > 1 | b# | endif
