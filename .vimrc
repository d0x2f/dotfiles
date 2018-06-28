:set nocompatible
:set laststatus=2

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

call plug#begin('~/.vim/plugged')

Plug 'powerline/powerline', { 'rtp': 'powerline/bindings/vim' }

call plug#end()

