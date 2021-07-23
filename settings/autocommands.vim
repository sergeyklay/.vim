"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Automatic commands for Vim.
"
" Copyright (C) 2014-2021 Serghei Iakovlev <egrep@protonmail.ch>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Only do this part when compiled with support for autocommands.
if has("autocmd")
    augroup custom
        autocmd!

        " When editing a file, always jump to the last known cursor position
        " don't do it when the position is invalid or when inside an event
        " handler.
        au BufReadPost *
                    \ if line("'\"") > 1 && line("'\"") <= line("$") |
                    \   exe "normal! g`\"" |
                    \ endif

        au BufEnter *.c    compiler gcc
        au BufEnter *.cpp  compiler gcc

        au BufEnter *.re   setf c
    augroup END

    augroup templates
        " To be run each time the “starting to edit a non-existent file”
        " event happens. If the file has one of the following extensions read
        " the contents of skeleton.<ext> and inserted it at line 0.
        au BufNewFile *.c   0r ~/.vim/templates/skeleton.c
        au BufNewFile *.cpp 0r ~/.vim/templates/skeleton.cpp
        au BufNewFile *.sh  0r ~/.vim/templates/skeleton.sh
    augroup END
endif

" vim:ft=vim:ts=4:sw=4:sts=4:tw=80:fenc=utf-8:et
