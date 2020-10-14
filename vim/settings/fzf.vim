nnoremap <Space><Space> : FZF<cr>
nnoremap <Space>r       : Buffers<cr>
nnoremap <Space>f       : Rg<cr>
nnoremap <Space>ag      : Ag<cr>
nnoremap <Space>l       : BLines<cr>
nnoremap <Space>al      : Lines<cr>
nnoremap <Space>gs      : GFiles?<cr>
nnoremap <Space>gf      : GFiles<cr>
nnoremap <Space>c       : Commits<cr>
nnoremap <Space>bc      : Commits<cr>

nnoremap <silent> <space>d       :<C-u>CocFzfList diagnostics<CR>
nnoremap <silent> <space>b       :<C-u>CocFzfList diagnostics --current-buf<CR>
nnoremap <silent> <space>co       :<C-u>CocFzfList commands<CR>
nnoremap <silent> <space>e       :<C-u>CocFzfList extensions<CR>
nnoremap <silent> <space>lo       :<C-u>CocFzfList location<CR>
nnoremap <silent> <space>o       :<C-u>CocFzfList outline<CR>
nnoremap <silent> <space>s       :<C-u>CocFzfList symbols<CR>
nnoremap <silent> <space>y       :<C-u>CocFzfList yank<CR>
nnoremap <silent> <space>p       :<C-u>CocFzfListResume<CR>


au FileType fzf silent! tunmap <Esc>
