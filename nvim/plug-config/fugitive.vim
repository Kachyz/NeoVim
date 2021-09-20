" git status
nmap <leader>gs :G<CR>

" git add <current file>
nmap <leader>ga :Gwrite<CR>

" git diff (vertically)
nmap <leader>gd :Gvdiffsplit<CR>

" git blame
nmap <leader>gb :Git blame<CR>

" git commit
nmap <leader>gc :Gcommit<CR>

" resolving conflicts
" See merge conflicts
nmap <leader>gm :Gdiffsplit!<CR>
" right
nmap <leader>md :diffget //3<CR>
" left
nmap <leader>ma :diffget //2<CR>
