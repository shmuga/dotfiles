let g:workspace_session_directory = $HOME . '/.vim/sessions/'
let g:workspace_autosave_ignore = ['gitcommit', 'qf', 'nerdtree', 'tagbar', 'NERD_tree', 'NERD_tree_1', 'Coc Explorer', '[coc-exolorer]-1', 'coc-explorer', '']

nnoremap <Space>Ws :ToggleWorkspace<CR>
nnoremap <Space>Wc :CloseHiddenBuffers<CR>
