" ========================================
" General vim sanity improvements
" ========================================
"
"

let mapleader=","
let maplocalleader=","

" Make 0 go to the first character rather than the beginning
" of the line. When we're programming, we're almost always
" interested in working with text rather than empty space. If
" you want the traditional beginning of line, use ^
nnoremap 0 ^
nnoremap ^ 0

" remapping for terminal usage
tnoremap <Esc> <C-\><C-n>


"Go to last edit location with ,.
nnoremap ,. '.

"When typing a string, your quotes auto complete. Move past the quote
"while still in insert mode by hitting Ctrl-a. Example:
"
" type 'foo<c-a>
"
" the first quote will autoclose so you'll get 'foo' and hitting <c-a> will
" put the cursor right after the quote
" imap <C-a> <esc>wa

" ,q to toggle quickfix window (where you have stuff like Ag)
" ,oq to open it back up (rare)
" nmap <silent> <Space>qc :cclose<CR>
" nmap <silent> <Space>qo :copen<CR>

" Create window splits easier. The default
" way is Ctrl-w,v and Ctrl-w,s. I remap
" this to vv and ss
" nnoremap <silent> <Space>= <C-w>v
" nnoremap <silent> <Space>- <C-w>s

" ============================

" Shortcuts for everyday tasks
" ============================

" copy current filename into system clipboard - mnemonic: (c)urrent(f)ilename
" this is helpful to paste someone the path you're looking at
nnoremap <silent> <Space>cf :let @* = expand("%:~")<CR>
nnoremap <silent> <Space>cn :let @* = expand("%:t")<CR>

"Clear current search highlight by double tapping //
" nmap <silent> <Space>// :nohlsearch<CR>

"(v)im (r)eload
" nmap <silent> <Space>vr :so %<CR>

" Type ,hl to toggle highlighting on/off, and show current value.
" noremap ,hl :set hlsearch! hlsearch?<CR>

" These are very similar keys. Typing 'a will jump to the line in the current
" file marked with ma. However, `a will jump to the line and column marked
" with ma.  It’s more useful in any case I can imagine, but it’s located way
" off in the corner of the keyboard. The best way to handle this is just to
" swap them: http://items.sjbach.com/319/configuring-vim-right
nnoremap ' `
nnoremap ` '

