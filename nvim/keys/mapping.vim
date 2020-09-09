" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>") " To check
inoremap <expr> <c-k> ("\<C-p>") " To check


" ESC key
inoremap jj <Esc>
nnoremap <C-c> <Esc>

" Toggle capitalize a word
" Uppercase 'U', lowercase 'u', toggle '~'
inoremap <C-u> <ESC>viw~i
nnoremap <C-u> viw~<Esc>

" == BUFFERS ==
" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
" Delete buffer but keep split panel
nnoremap <leader>qq :bp\|bd #<CR>

" Toogle highlights
nnoremap <F3> :set hlsearch!<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" == NORMAL mode ==
" Split buffer vertically
nnoremap <C-\> :vsplit<CR>

" == VISUAL mode ==
" Moving blocks
vnoremap J :m '>+1<CR>gv=gv      " Move selected line(s) down
vnoremap K :m '<-2<CR>gv=gv      " Move selected line(s) up
" Better tabbing
vnoremap < <gv
vnoremap > >gv


"== Windows ==
" Window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Use alt + hjkl to resize windows
nnoremap ∆    :resize -2<CR>             " ALT + j
nnoremap ˚    :resize +2<CR>             " ALT + k
nnoremap ˙    :vertical resize -2<CR>    " ALT + h
nnoremap ¬    :vertical resize +2<CR>    " ALT + l

"== Code ==
" Comments
" Toggle comments
nmap <Leader>/ :Commentary<CR>
vmap <Leader>/ :Commentary<CR>

nnoremap <Leader>o o<Esc>^Da  " TO CHECK
nnoremap <Leader>O O<Esc>^Da  " TO CHECK

" == NERDTree ==
" autocmd vimenter * NERDTree | wincmd p   " Open NERDTree at the beginning
map <C-b> :NERDTreeToggle<CR>              " Toogle NERDTree

" # Don't forget #
" <C-x>  => Ctrl + x
" <CR>   => carriage return (same as <Return> or <Enter>)
" <M-j>  => ALT + j
