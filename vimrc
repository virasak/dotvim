let mapleader=" "
set nocompatible

filetype plugin indent on
syntax on

runtime! settings.vim

runtime! mapping.vim

if has('win32')
    runtime! win32.vim
end

if has('osx')
    runtime! osx.vim
end

set background=dark
color jellybeans
