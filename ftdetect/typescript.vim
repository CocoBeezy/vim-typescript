fun! s:SelectTypescript()
  if getline(1) =~# '^#!.*/bin/\%(env\s\+\)\?node\>'
    set ft=typescript
  endif
endfun

autocmd BufNewFile,BufRead *.{ts,tsx,es,es6},Jakefile setfiletype typescript
autocmd BufNewFile,BufRead * call s:SelectTypescript()
