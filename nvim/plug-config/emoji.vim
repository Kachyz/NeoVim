" <C-X><C-U> to open modal for all emoji list
set completefunc=emoji#complete

" Change emoji strings for actual emoji
nnoremap <Leader>kr :%s/:\([^:]\+\):/\=emoji#for(submatch(1), submatch(0))/g<CR>

"Insert emojis
nnoremap <Leader>ke i<C-X><C-U><BS><BS><BS>
inoremap :. <C-X><C-U><BS><BS><BS>

