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


" ------------------- [TerminalGit] -------------------
Plug 'wincent/terminus'

" ------------------- [Git] -------------------
Plug 'tpope/vim-git'
Plug 'airblade/vim-gitgutter'
Plug 'APZelos/blamer.nvim'
Plug 'tpope/vim-fugitive'
Plug 'Xuyuanp/nerdtree-git-plugin'

" ------------------- [Languages] -------------------
Plug 'jtratner/vim-flavored-markdown'
Plug 'vim-syntastic/syntastic'
Plug 'ycm-core/YouCompleteMe'
Plug 'sevko/vim-nand2tetris-syntax'
Plug 'janko/vim-test'
Plug 'dense-analysis/ale'
Plug 'sheerun/vim-polyglot'

" ------------------- [JS/TS/React] -------------------
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'Quramy/tsuquyomi'

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
Plug 'nathanaelkane/vim-indent-guides'
Plug 'thinca/vim-textobj-function-javascript'
Plug 'vim-scripts/argtextobj.vim'
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
Plug 'vim-scripts/lastpos.vim'
Plug 'vim-scripts/sudo.vim'
Plug 'goldfeld/ctrlr.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'Yggdroot/indentLine'

call plug#end()

filetype plugin indent on
