source ~/.vim/plug/plug.vim

call plug#begin('~/.vim/plugged')
" ------------------- [Appearence] -------------------
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dominikduda/vim_current_word'
Plug 'talek/obvious-resize'
Plug 'Yggdroot/indentLine'
Plug 'ashisha/image.vim'

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
Plug 'thinca/vim-quickrun'
Plug 'skywind3000/asyncrun.vim'


" ------------------- [Syntax] -------------------
Plug 'sheerun/vim-polyglot'
Plug 'jtratner/vim-flavored-markdown'
Plug 'rust-lang/rust.vim'
Plug 'sevko/vim-nand2tetris-syntax'

" ------------------- [LS/Completitions] -------------------
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'hyhugh/coc-erlang_ls', {'do': 'yarn install --frozen-lockfile'}
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'


" ------------------- [Stylechecks] -------------------
Plug 'editorconfig/editorconfig-vim'
Plug 'dense-analysis/ale'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

" ------------------- [Project] -------------------
Plug 'jistr/vim-nerdtree-tabs'
Plug 'scrooloose/nerdtree'
Plug 'xolox/vim-misc'
Plug 'thaerkh/vim-workspace'
Plug 'jceb/vim-orgmode'
Plug 'ianding1/leetcode.vim'
Plug 'benmills/vimux'
Plug 'mattn/calendar-vim'
Plug 'vim-scripts/utl.vim'

" ------------------- [Search] -------------------
Plug 'nelstrom/vim-visual-star-search' " search selection using *
Plug 'rking/ag.vim' " fast search of text :Ag
Plug 'vim-scripts/IndexedSearch'
Plug 'skwp/greplace.vim' " :Greplace
Plug 'easymotion/vim-easymotion' " see easymotion.vim
Plug 'junegunn/fzf' " see fzf.vim
Plug 'junegunn/fzf.vim'
Plug 'antoinemadec/coc-fzf' " see coc.vim

" ------------------- [Text objects] -------------------
Plug 'wellle/targets.vim' " a(argument) t(tags) () [] <> {} , . ; : + - = ~ _ * # / | \ & $
Plug 'austintaylor/vim-indentobject'
Plug 'coderifous/textobj-word-column.vim' " ic, ac, iC, aC - column
Plug 'kana/vim-textobj-entire' " ae, ie - entire buffer
Plug 'kana/vim-textobj-user' " custom text objects
Plug 'terryma/vim-expand-region' " +


" ------------------- [Other] -------------------
Plug 'AndrewRadev/splitjoin.vim' " gS / gJ one line
Plug 'Raimondi/delimitMate' " auto close quotes/parenth etc.
Plug 'godlygeek/tabular' " align items by symbol :Tabularize /<pattern>/
Plug 'vim-scripts/camelcasemotion' " motion W/B/E camel case variables
Plug 'mg979/vim-visual-multi', {'branch': 'master'} " multi-cursors C+N, q to skip
Plug 'Keithbsmiley/investigate.vim' " gK to search docs
Plug 'christoomey/vim-tmux-navigator' " Ctrl + hjkl
Plug 'mattn/webapi-vim' " for programming via web api
Plug 'mbbill/undotree' " tree of undo - Space+u
Plug 'vim-scripts/AnsiEsc.vim'
Plug 'vim-scripts/sudo.vim'


" ------------------- [TPope perls] -------------------
Plug 'tpope/vim-endwise' " adds ending for if
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-repeat' " better .
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired' " closes paired elements
Plug 'tpope/vim-commentary' " gc / gcc

" ------------------- [Icons] -------------------
" should be at the end
Plug 'ryanoasis/vim-devicons'
filetype plugin indent on
call plug#end()

