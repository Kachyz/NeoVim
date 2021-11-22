" Find a file by name
nnoremap <leader>p <cmd>Telescope find_files<cr>

" ripgrep - find text inside files
nnoremap <leader>gp <cmd>Telescope live_grep<cr>

" List open buffers
nnoremap <leader>b <cmd>Telescope buffers<cr>

" git log
nnoremap <leader>gl <cmd>Telescope git_commits<cr>

" search word under cursos
nnoremap <leader>kfw <cmd>Telescope grep_string<cr>

" test colorschemes
nnoremap <leader>kcolo <cmd>lua require('telescope.builtin.internal').colorscheme({enable_preview = true}) theme=get_cursor<cr>

