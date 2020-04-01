" Change inside various enclosures with Cmd-" and Cmd-'
" The f makes it find the enclosure so you don't have
" to be standing inside it
nnoremap <D-'> f'ci'
nnoremap <D-"> f"ci"
nnoremap <D-(> f(ci(
nnoremap <D-)> f)ci)
nnoremap <D-[> f[ci[
nnoremap <D-]> f]ci]

" ==== NERD tree
" Cmd-Shift-N for nerd tree
nmap <leader>\ :NERDTreeToggle<CR>
inoremap <leader>\ :NERDTreeToggle<CR>

" move up/down quickly by using Cmd-j, Cmd-k
" which will move us around by functions
nnoremap <silent> <D-j> }
nnoremap <silent> <D-k> {
autocmd FileType ruby map <buffer> <D-j> ]m
autocmd FileType ruby map <buffer> <D-k> [m
autocmd FileType rspec map <buffer> <D-j> }
autocmd FileType rspec map <buffer> <D-k> {
autocmd FileType javascript map <buffer> <D-k> }
autocmd FileType javascript map <buffer> <D-j> {

" Command-/ to toggle comments
map ,/ :TComment<CR>
imap <C-/> <Esc>:TComment<CR>i

" Resize windows with arrow keys
"nnoremap ,+ <C-w>+
"nnoremap ,- <C-w>-
"nnoremap ,< <C-w><
"nnoremap ,>  <C-w>>

" ============================
" Tabularize - alignment
" ============================
" Source current file Cmd-% (good for vim development)
map <D-%> :so %<CR>


" sneak
map ff <Plug>Sneak_s
map FF <Plug>Sneak_S
