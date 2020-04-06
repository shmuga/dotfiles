source ~/.vim/plug/plug.vim

call plug#begin('~/.vim/plugged')
" ------------------- [Appearence] -------------------
Plug 'chrisbra/Colorizer'                        " displays colors next to hex
Plug 'itchyny/lightline.vim'                     " bottom status bar
Plug 'jby/tmux.vim'                              " tmux vim bindings
Plug 'wolverian/minimal'                         " theme
Plug 'dominikduda/vim_current_word'
Plug 'camspiers/lens.vim'
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'talek/obvious-resize'
Plug 'wellle/context.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'Yggdroot/indentLine'


" ------------------- [TerminalGit] -------------------
Plug 'wincent/terminus'

" ------------------- [Git] -------------------
Plug 'tpope/vim-git'
Plug 'airblade/vim-gitgutter'
Plug 'APZelos/blamer.nvim'
Plug 'tpope/vim-fugitive'
Plug 'Xuyuanp/nerdtree-git-plugin'

" ------------------- [Tests] -------------------
Plug 'janko/vim-test'

" ------------------- [Languages] -------------------
Plug 'editorconfig/editorconfig-vim'
" syntax
Plug 'sheerun/vim-polyglot'
Plug 'jtratner/vim-flavored-markdown'
Plug 'sevko/vim-nand2tetris-syntax'

" completioms/ls
"Plug 'ycm-core/YouCompleteMe'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" checks
"Plug 'vim-syntastic/syntastic'
Plug 'dense-analysis/ale'

" ------------------- [Rust] -------------------
Plug 'rust-lang/rust.vim'


" ------------------- [JS/TS] -------------------
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'
"Plug 'vim-jsx-typescript'
"Plug 'Quramy/tsuquyomi'

" ------------------- [Project] -------------------
Plug 'jistr/vim-nerdtree-tabs'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
Plug '907th/vim-auto-save'

" ------------------- [Search] -------------------
Plug 'justinmk/vim-sneak'
Plug 'rking/ag.vim'
Plug 'vim-scripts/IndexedSearch'
Plug 'nelstrom/vim-visual-star-search'
Plug 'skwp/greplace.vim'
Plug 'Lokaltog/vim-easymotion'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" ------------------- [Text objects] -------------------
Plug 'austintaylor/vim-indentobject'
Plug 'bootleq/vim-textobj-rubysymbol'
Plug 'coderifous/textobj-word-column.vim'
Plug 'kana/vim-textobj-datetime'
Plug 'kana/vim-textobj-entire'
Plug 'kana/vim-textobj-function'
Plug 'kana/vim-textobj-user'
Plug 'lucapette/vim-textobj-underscore'
Plug 'thinca/vim-textobj-function-javascript'
Plug 'vim-scripts/argtextobj.vim'


" ------------------- [Other] -------------------
Plug 'AndrewRadev/splitjoin.vim'
Plug 'Raimondi/delimitMate'
Plug 'briandoll/change-inside-surroundings.vim'
Plug 'godlygeek/tabular'
Plug 'tomtom/tcomment_vim'
Plug 'vim-scripts/camelcasemotion'
Plug 'vim-scripts/matchit.zip'
Plug 'kristijanhusak/vim-multiple-cursors'
Plug 'Keithbsmiley/investigate.vim'
Plug 'chrisbra/NrrwRgn'
Plug 'christoomey/vim-tmux-navigator'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'bogado/file-line'
Plug 'mattn/webapi-vim'
Plug 'sjl/gundo.vim'
Plug 'tomtom/tlib_vim'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'vim-scripts/AnsiEsc.vim'
"Plug 'vim-scripts/lastpos.vim'
Plug 'vim-scripts/sudo.vim'

call plug#end()

filetype plugin indent on
