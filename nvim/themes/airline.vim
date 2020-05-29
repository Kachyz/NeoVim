" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

let g:airline#extensions#tabline#formatter = 'unique_tail'

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" Avoidn GIT hunks
let g:airline#extensions#hunks#enabled = 0

" Remove file encoding section if it's UTF-8
let g:airline#parts#ffenc#skip_expected_string='utf-8[unix]'

" Switch to your current theme
let g:airline_theme = 'dracula'

" Always show tabs
set showtabline=2

" StatusLine sections
let g:airline_section_x = ''
let g:airline_section_z = '%l/%L : %c [%p%%]'
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.branch = ''
let g:airline_symbols.notexists = ' ?'
let g:airline_symbols.dirty = ' *'
" We don't need to see things like -- INSERT -- anymore
set noshowmode

