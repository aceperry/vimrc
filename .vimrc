set nocompatible           " be iMproved
filetype off               " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle
"required!
Plugin 'gmarik/Vundle.vim'

set sw=4
set number
set laststatus=2

" setting to allow solarized theme to show correct colors on ubuntu terminal
" set t_Co=16

" Set syntax on
syntax on

" solarized theme
" set background=dark
" let g:solarized_termcolors=16
" colorscheme solarized

" My Plugins here:
"
"
Plugin 'bling/vim-airline'
" Plugin 'git@github.com:altercation/vim-colors-solarized.git'
Plugin 'fatih/vim-go'

call vundle#end()

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
