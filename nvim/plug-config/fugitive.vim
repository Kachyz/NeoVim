" git status
nmap <leader>gs :G<CR>

" git add <current file>
nmap <leader>ga :Gwrite<CR>

" git diff (vertically)
nmap <leader>gd :Gvdiffsplit<CR>

" git blame
nmap <leader>gb :Gblame<CR>

" git commit
nmap <leader>gc :Gcommit<CR>

" resolving conflicts
" right
nmap <leader>ma :diffget //3<CR>
" left
nmap <leader>md :diffget //2<CR>
