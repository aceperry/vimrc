set nocompatible           " be iMproved
filetype off               " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
"required!
Bundle 'gmarik/vundle'

set sw=4
set number
set laststatus=2

" setting to allow solarized theme to show correct colors on ubuntu terminal
set t_Co=16

" Set syntax on
syntax on

" solarized theme
set background=dark
let g:solarized_termcolors=16
colorscheme solarized

" My bundles here:
"
"
Bundle 'bling/vim-airline'
Bundle 'git@github.com:altercation/vim-colors-solarized.git'
