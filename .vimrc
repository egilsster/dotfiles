set nocompatible " be iMproved, required
filetype off     " required

set hlsearch     " highlight all search results
set ignorecase   " do case insensitive search
set incsearch    " show incremental search results as you type
set number       " display line number
set noswapfile   " disable swap file

set encoding=utf8
set fenc=utf8
set t_Co=256
set ffs=unix,dos,mac

set autoread
set cursorline
set backspace=indent,eol,start " backspace over everything in insert mode
set autoindent smartindent " indent when moving to the next line while writing code
set tabstop=4 softtabstop=4 shiftwidth=4 " when using the >> or << commands, shift lines by 4 spaces
set expandtab " expand tabs into space
set showmatch " show the matching part of the pair for [] {} and ()

syntax enable " enable syntax highlighting

"colorscheme monokai
colorscheme darcula

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'pangloss/vim-javascript'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" enable all Python syntax highlighting features
let python_highlight_all = 1
