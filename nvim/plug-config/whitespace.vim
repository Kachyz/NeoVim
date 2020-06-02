function! whitespace#strip_trailing()
  let previous_search=@/
  let previous_cursor_line=line('.')
  let previous_cursor_column=col('.')
  %s/\s\+$//e
  let @/=previous_search
  call cursor(previous_cursor_line, previous_cursor_column)
endfunction

" strip trailing whitespace on JS buffer saves
augroup whitespace
  autocmd BufWritePre * call whitespace#strip_trailing()
augroup END
