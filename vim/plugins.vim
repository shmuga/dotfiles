source ~/.vim/plug/plug.vim
source ~/.vim/settings/before.vim

call plug#begin('~/.vim/plugged')

Plug 'dstein64/vim-startuptime'
" ------------------- [Appearence] -------------------
Plug 'hoob3rt/lualine.nvim'
Plug 'SmiteshP/nvim-gps'
Plug 'RRethy/vim-illuminate' "hightlight under the cursor
Plug 'talek/obvious-resize'
Plug 'Yggdroot/indentLine'
Plug 'liuchengxu/vim-which-key'
Plug 'wesQ3/vim-windowswap'
Plug 'junegunn/goyo.vim'
Plug 'tversteeg/registers.nvim', { 'branch': 'main' }

" ------------------- [Nvim essentails] -------------------
Plug 'nvim-lua/plenary.nvim'
Plug 'windwp/nvim-spectre'
Plug 'nvim-lua/popup.nvim'

" ------------------- [Terminal] -------------------
Plug 'wincent/terminus'
Plug 'voldikss/fzf-floaterm'
Plug 'voldikss/vim-floaterm'

" ------------------- [Git] -------------------
Plug 'tpope/vim-git'
Plug 'lewis6991/gitsigns.nvim', { 'branch': 'main' }
Plug 'tpope/vim-fugitive'

" ------------------- [Tests] -------------------
Plug 'janko/vim-test'
Plug 'thinca/vim-quickrun'
Plug 'tpope/vim-dispatch'
Plug 'skywind3000/asyncrun.vim'
Plug 'ruanyl/coverage.vim'

" ------------------- [Syntax] -------------------
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'jtratner/vim-flavored-markdown'
Plug 'rust-lang/rust.vim'
Plug 'ziglang/zig.vim'
Plug 'sevko/vim-nand2tetris-syntax'
Plug 'whonore/Coqtail'

" ------------------- [LS/Completitions] -------------------
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'hyhugh/coc-erlang_ls', {'do': 'yarn install --frozen-lockfile'}
Plug 'honza/vim-snippets'
Plug 'liuchengxu/vista.vim' " outline on the right

" ------------------- [Stylechecks] -------------------
Plug 'editorconfig/editorconfig-vim'
Plug 'dense-analysis/ale'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

" ------------------- [Project/Workspace/Wiki] -------------------
Plug 'xolox/vim-misc'
Plug 'thaerkh/vim-workspace'
Plug 'vim-scripts/utl.vim'
Plug 'sjl/gundo.vim'
Plug 'vimwiki/vimwiki'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" ------------------- [Search] -------------------
Plug 'nelstrom/vim-visual-star-search' " search selection using *
Plug 'vim-scripts/IndexedSearch'
Plug 'phaazon/hop.nvim' " easymotion
" Telescope and dependencies
Plug 'nvim-telescope/telescope.nvim'
Plug 'fannheyward/telescope-coc.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make', 'branch': 'main' }

" ------------------- [Text objects] -------------------
Plug 'wellle/targets.vim' " a(argument) t(tags) () [] <> {} , . ; : + - = ~ _ * # / | \ & $
Plug 'austintaylor/vim-indentobject'
Plug 'coderifous/textobj-word-column.vim' " ic, ac, iC, aC - column
Plug 'kana/vim-textobj-entire' " ae, ie - entire buffer
Plug 'kana/vim-textobj-user' " custom text objects
Plug 'terryma/vim-expand-region' " +


" ------------------- [Other] -------------------
Plug 'AndrewRadev/splitjoin.vim' " gS / gJ one line
Plug 'windwp/nvim-autopairs'
Plug 'godlygeek/tabular' " align items by symbol :Tabularize /<pattern>/
Plug 'vim-scripts/camelcasemotion' " motion W/B/E camel case variables
Plug 'mg979/vim-visual-multi', {'branch': 'master'} " multi-cursors C+N, q to skip
Plug 'christoomey/vim-tmux-navigator' " Ctrl + hjkl
Plug 'mattn/webapi-vim' " for programming via web api
Plug 'mbbill/undotree' " tree of undo - Space+u
Plug 'vim-scripts/AnsiEsc.vim'
Plug 'vim-scripts/sudo.vim'
Plug 'chrisbra/Colorizer' " colors inline
Plug 'airblade/vim-rooter' " auto change folder
Plug 'embear/vim-localvimrc'
Plug 'ThePrimeagen/vim-be-good'

" ------------------- [TPope perls] -------------------
Plug 'tpope/vim-endwise' " adds ending for if
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-repeat' " better .
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired' " closes paired elements
Plug 'tpope/vim-commentary' " gc / gcc

" ------------------- [Icons] -------------------
" should be at the end
Plug 'kyazdani42/nvim-web-devicons'
filetype plugin indent on
call plug#end()

