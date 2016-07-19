let mapleader=" "
set nocompatible

execute pathogen#infect()

filetype plugin indent on
syntax on

" Set default options {{{
runtime! settings.vim
" }}}

" normal mode {{{
nnoremap >e :Explore<CR>
nnoremap >n :NERDTreeToggle<CR>
nnoremap 'w <C-w>
" }}}
