autocmd BufNewFile,BufRead *.tsx set ft=typescript.tsx
autocmd BufNewFile,BufRead *.jsx set ft=javascript.jsx
au BufRead,BufNewFile *.md set wrap

autocmd BufNewFile,BufRead *.wiki set tw=80

autocmd FileType markdown set spell
autocmd FileType vimwiki set spell
autocmd FileType gitcommit set spell
