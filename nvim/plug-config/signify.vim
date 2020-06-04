" Change these if you want
let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '~'

" I find the numbers disctracting
let g:signify_sign_show_count = 0
let g:signify_sign_show_text = 1

" Custom colors
hi DiffAdd guifg=#ADDB44 ctermfg=233 guibg=NONE ctermbg=149 gui=NONE cterm=NONE
hi DiffChange guifg=#FFA500 ctermfg=233 guibg=NONE ctermbg=222 gui=NONE cterm=NONE
hi DiffDelete guifg=#FF5860 ctermfg=233 guibg=NONE ctermbg=204 gui=NONE cterm=NONE

" Jump though hunks
nmap <leader>gj <plug>(signify-next-hunk)
nmap <leader>gk <plug>(signify-prev-hunk)
nmap <leader>gJ 9999<leader>gJ
nmap <leader>gK 9999<leader>gk
