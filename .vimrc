set nocompatible           " be iMproved
filetype off               " required!

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" My Plugins here:
"
"
Plugin 'itchyny/lightline.vim'
" Plugin 'git@github.com:altercation/vim-colors-solarized.git'
Plugin 'fatih/vim-go'
Plugin 'mdempsky/gocode'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" Set syntax on
syntax on

set sw=4
set number
set relativenumber
set laststatus=2

" Put color into lightline
if !has('gui_running')
  set t_Co=256
endif
