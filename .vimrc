set nocompatible              " be iMproved, required
filetype off                  " required

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


set encoding=utf8
set fenc=utf8
set t_Co=256
set ffs=unix,dos,mac

" backspace over everything in insert mode
set backspace=indent,eol,start

set autoread

set cursorline

" show line numbers
set number

" enable syntax highlighting
syntax enable

" indent when moving to the next line while writing code
set autoindent smartindent

" when using the >> or << commands, shift lines by 4 spaces
set tabstop=4 softtabstop=4 shiftwidth=4

" expand tabs into space
set expandtab

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1
