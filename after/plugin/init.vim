if exists(":NERDTree")
    nnoremap >n :NERDTreeFocus<CR>
end

if exists(":FZF")
    nnoremap >f :GFiles<CR>
    nnoremap >F :Files<CR>
    nnoremap >s :Ag<CR>
    nnoremap >r :Rg<CR>
    nnoremap >t :Tags<CR>
    nnoremap >b :Buffers<CR>
end
