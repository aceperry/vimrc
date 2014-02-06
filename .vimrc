set nocompatible           " be iMproved
filetype off               " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
"required!
Bundle 'gmarik/vundle'


set number
set laststatus=2

" setting to allow solarized theme to show correct colors on ubuntu terminal
se t_Co=16

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
