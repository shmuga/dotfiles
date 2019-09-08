source ~/.vim/plug/plug.vim

call plug#begin('~/.vim/plugged')
" ------------------- [Appearence] -------------------
Plug 'chrisbra/Colorizer'                        " displays colors next to hex
Plug 'itchyny/lightline.vim'                     " bottom status bar
Plug 'jby/tmux.vim'                              " tmux vim bindings
Plug 'wolverian/minimal'                         " theme

" ------------------- [Git] -------------------
Plug 'tpope/vim-git'

" ------------------- [Languages] -------------------
Plug 'sheerun/vim-polyglot'
Plug 'jtratner/vim-flavored-markdown'
Plug 'scrooloose/syntastic'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'

" ------------------- [Project] -------------------
Plug 'jistr/vim-nerdtree-tabs'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

" ------------------- [Search] -------------------
Plug 'justinmk/vim-sneak'
Plug 'rking/ag.vim'
Plug 'vim-scripts/IndexedSearch'
Plug 'nelstrom/vim-visual-star-search'
Plug 'skwp/greplace.vim'
Plug 'Lokaltog/vim-easymotion'

" ------------------- [Text objects] -------------------
Plug 'austintaylor/vim-indentobject'
Plug 'bootleq/vim-textobj-rubysymbol'
Plug 'coderifous/textobj-word-column.vim'
Plug 'kana/vim-textobj-datetime'
Plug 'kana/vim-textobj-entire'
Plug 'kana/vim-textobj-function'
Plug 'kana/vim-textobj-user'
Plug 'lucapette/vim-textobj-underscore'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'thinca/vim-textobj-function-javascript'
Plug 'vim-scripts/argtextobj.vim'

call plug#end()

filetype plugin indent on