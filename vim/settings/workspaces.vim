let g:workspace_session_directory = $HOME . '/.vim/sessions/'
let g:workspace_autosave_ignore = ['gitcommit', 'qf', 'nerdtree', 'tagbar', 'NERD_tree', 'NERD_tree_1']

nnoremap <Space>ws :ToggleWorkspace<CR>
nnoremap <Space>wc :CloseHiddenBuffers<CR>
