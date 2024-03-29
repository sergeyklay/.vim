"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Automatic commands for Vim.
"
" Copyright (C) 2014-2023 Serghei Iakovlev <egrep@protonmail.ch>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Only do this part when compiled with support for autocommands.
if has("autocmd")
    augroup custom
        " Delete any old autocommands wit
        au!

        " When editing a file, always jump to the last known cursor position
        " don't do it when the position is invalid or when inside an event
        " handler.
        au BufReadPost *
                    \ if line("'\"") > 1 && line("'\"") <= line("$") |
                    \   exe "normal! g`\"" |
                    \ endif

        au BufRead,BufNewFile *.h,*.c setlocal ft=c ts=2 sw=2 sts=2 et
        au Filetype css setlocal ts=4 sw=4 et
    augroup END

    augroup templates
        " Delete any old autocommands
        au!

        " To be run each time the “starting to edit a non-existent file”
        " event happens. If the file has one of the following extensions read
        " the contents of skeleton.<ext> and inserted it at line 0.
        au BufNewFile *.c    0r ~/.vim/templates/skeleton.c
        au BufNewFile *.cpp  0r ~/.vim/templates/skeleton.cpp
        au BufNewFile *.sh   0r ~/.vim/templates/skeleton.sh
        au BufNewFile *.html 0r ~/.vim/templates/skeleton.html
    augroup END
endif

" vim:ft=vim:ts=4:sw=4:sts=4:tw=80:fenc=utf-8:et
