" Vim filetype plugin file
" Language:     TypeScript
" Maintainer:   Socorro Aguilar
" URL:          https://github.com/CocoBeezy/vim-typescript

setlocal iskeyword+=$ suffixesadd+=.js

if exists('b:undo_ftplugin')
  let b:undo_ftplugin .= ' | setlocal iskeyword< suffixesadd<'
else
  let b:undo_ftplugin = 'setlocal iskeyword< suffixesadd<'
endif
