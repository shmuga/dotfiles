" ------------------- [Before] -------------------
if filereadable(expand("~/.vimrc.before"))
  source ~/.vimrc.before
endif

" ------------------- [General] -------------------
set nocompatible                "Vim no vi
set number                      "Line numbers are good
set numberwidth=2               "Width of the gutter area
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=3000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set signcolumn=yes              "Fuck blinking
set cmdheight=1                 "More space for messages
set gcr=a:blinkon0              "Disable cursor blink
set colorcolumn=80
set belloff=all                 "no bell
set autoread                    "Reload files changed outside vim
set hidden
set clipboard=unnamedplus
set autowriteall
set laststatus=2
set encoding=utf8
set guifont=JetBrains:h20
set pumheight=20
syntax on                       "turn on syntax highlighting
set ttimeoutlen=10
set sessionoptions-=blank
" set shell=/bin/bash\ -i         "when fish is used this speeds up tmux navigator

" ------------------- [Cursor] -------------------
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver10

" Change leader to a comma because the backslash is too far away
" That means all \x commands turn into ,x
" The mapleader has to be set before vundle starts loading all
" the plugins.
let mapleader=","

" ------------------- [Packages] -------------------
if filereadable(expand("~/.vim/plugins.vim"))
  source ~/.vim/plugins.vim
endif

" ------------------- [Swap off] -------------------
set noswapfile
set nobackup
set nowb

" ------------------- [Persistent Undo] -------------------
" Keep undo history across sessions, by storing in file.
" Only works all the time.
if has('persistent_undo') && !isdirectory(expand('~').'/.vim/backups')
  silent !mkdir ~/.vim/backups > /dev/null 2>&1
  set undodir=~/.vim/backups
  set undofile
endif

" ------------------- [Indentation] -------------------

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

filetype plugin on
filetype indent on

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

set nowrap       "Don't wrap lines
set linebreak    "Wrap lines at convenient points

" ------------------- [Folds] -------------------
set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default

" ------------------- [Completion] -------------------
set wildmode=list:longest
set wildmenu                "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif

" ------------------- [Scrolling] -------------------
set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

" ------------------- [Search] -------------------
set incsearch       " Find the next match as we type the search
set hlsearch        " Highlight searches by default
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital

" ------------------- [Custom] -------------------
so ~/.vim/settings.vim
so ~/.vim/settings.lua

" ------------------- [After] -------------------
if filereadable(expand("~/.vimrc.after"))
  source ~/.vimrc.after
endif
