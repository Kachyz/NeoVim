" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>") " To check
inoremap <expr> <c-k> ("\<C-p>") " To check

" Use alt + hjkl to resize windows
nnoremap ∆    :resize -2<CR>             " ALT + j
nnoremap ˚    :resize +2<CR>             " ALT + k
nnoremap ˙    :vertical resize -2<CR>    " ALT + h
nnoremap ¬    :vertical resize +2<CR>    " ALT + l

" ESC key 
inoremap jj <Esc>

" Capitalize a word
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da



" # Don't forget #
" <C-x>  => Ctrl + x
" <CR>   => carriage return (same as <Return> or <Enter>)
" <M-j>  => ALT + j
