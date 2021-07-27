"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Automatic commands for Vim.
"
" Copyright (C) 2014-2021 Serghei Iakovlev <egrep@protonmail.ch>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"
" C/C++
"
"
let g:c_autodoc = 1
let g:c_gnu = 1

"
" YouCompleteMe
"

" Mapping to close the completion menu (default <C-y>)
let g:ycm_key_list_stop_completion = ['<C-x>']

" Set filetypes where YCM will be turned on
let g:ycm_filetype_whitelist = { 'cpp':1, 'h':2, 'hpp':3, 'c':4, 'cxx':5 }

" Close preview window after completing the insertion
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1

" Don't confirm python conf
let g:ycm_confirm_extra_conf = 0

" Always populae diagnostics list
let g:ycm_always_populate_location_list = 1

" Enable line highligting diagnostics
let g:ycm_enable_diagnostic_signs = 1

" Open location list to view diagnostics
let g:ycm_open_loclist_on_ycm_diags = 1

" Max number of completion suggestions
let g:ycm_max_num_candidates = 20

" Max number of identifier-based suggestions
let g:ycm_max_num_identifier_candidates = 10

" Enable completion menu
let g:ycm_auto_trigger = 1

" Show diagnostic display features
let g:ycm_show_diagnostic_ui = 1

" The error symbol in Vim gutter
let g:ycm_error_symbol = '>>'

" Display icons in Vim's gutter, error, warnings
let g:ycm_enable_diagnostic_signs = 1

" Highlight regions of diagnostic text
let g:ycm_enable_diagnostic_highlighting = 1

" Echo line's diagnostic that cursor is on
let g:ycm_echo_current_diagnostic = 1

" vim:ft=vim:ts=4:sw=4:sts=4:tw=80:fenc=utf-8:et
