" lightline
let g:lightline = {
            \ 'active': {
            \   'left': [ [ 'mode', 'paste' ],
            \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
            \ },
            \ 'component_function': {
            \   'gitbranch': 'fugitive#head'
            \ },
            \ }

" XPTemplate config
let g:xptemplate_key = '><Tab>'

let g:ctrlp_custom_ignore = {
            \ 'dir': '\v[\/]node_modules$',
            \ 'file': '\v\.(nuget|exe|dll)$',
            \ 'link': '\v(Areas)$',
            \ }
