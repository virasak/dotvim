" normal mode {{{
nnoremap >e :Explore<CR>
nnoremap >w <C-w>
nnoremap >W <C-w><C-p>
nnoremap <silent> <C-Up>   :silent! let &gfn = substitute(&gfn,'\d\+','\=eval(submatch(0)+1)', '')<CR>
nnoremap <silent> <C-Down> :silent! let &gfn = substitute(&gfn,'\d\+','\=eval(submatch(0)-1)', '')<CR>
" }}}

