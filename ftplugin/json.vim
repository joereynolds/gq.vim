execute 'let g:formatprg_option = g:gq_' . &filetype . '_formatprg'

execute 'setlocal formatprg=' . g:formatprg_option
