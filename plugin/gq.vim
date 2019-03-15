if exists('g:loaded_gq_vim')
    finish
endif

let g:loaded_gq_vim = 1

let s:gq_prettier = 'prettier\ --stdin-filepath\ %'
let s:gq_pg_format = 'pg_format\ -'

"Adding a new filetype:
" 1. Add to this dictionary both the filetype and its associated formatter
" 2. Add a new file to ftplugin with the filetype as the filename
let s:filetypes = {
            \'css': s:gq_prettier,
            \'html': s:gq_prettier,
            \'javascript': s:gq_prettier,
            \'json': s:gq_pg_format,
            \'markdown': s:gq_prettier,
            \'php': s:gq_prettier,
            \'sql': s:gq_pg_format,
            \'typescript': s:gq_prettier
            \}

for type in keys(s:filetypes)
    execute 'let g:gq_' . type .'_formatprg = get(g:, ''gq_' . type . '_formatprg'', ''' . s:filetypes[type] . ''')'
endfor
