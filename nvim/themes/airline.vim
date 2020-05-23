" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" Switch to your current theme
"let g:airline_theme = 'nightfly'

" Always show tabs
set showtabline=2

" StatusLine sections
let g:airline_section_y = ''
let g:airline_section_z = '%l/%L : %c [%p%%]'

let g:airline_section_y = ''
let g:airline_symbols = {}
let g:airline_symbols.notexists = ' θ'
let g:airline_symbols.dirty = ' Δ'
" We don't need to see things like -- INSERT -- anymore
set noshowmode

