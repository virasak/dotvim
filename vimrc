let mapleader=" "
set nocompatible

execute pathogen#infect()

filetype plugin indent on
syntax on

runtime! settings.vim

colorscheme vividchalk

runtime! mapping.vim

if has('win32')
    runtime! win32.vim
end

if has('osx')
    runtime! osx.vim
end

