let mapleader=" "
set nocompatible

execute pathogen#infect()

filetype plugin indent on
syntax on

runtime! settings.vim

set guifont=mononoki:h12:cANSI
colorscheme codeschool

" normal mode {{{
nnoremap >e :Explore<CR>
nnoremap >w <C-w>
nnoremap >W <C-w><C-p>

if has('win32')
     command Cmd silent! !start
     command EditHosts silent e C:\Windows\System32\drivers\etc\hosts
end

nnoremap <silent> <C-Up>   :silent! let &gfn = substitute(&gfn,'\d\+','\=eval(submatch(0)+1)', '')<CR>
nnoremap <silent> <C-Down> :silent! let &gfn = substitute(&gfn,'\d\+','\=eval(submatch(0)-1)', '')<CR>
