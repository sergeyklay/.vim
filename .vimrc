"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" My personal configuration Vim for that I use on the daily and port
" around from system to system with me.
"
" Copyright (C) 2014, 2021 Serghei Iakovlev <egrep@protonmail.ch>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable syntax recognition.
syntax on

" Enable automatic indentation.
filetype indent plugin on

" A better menu in command mode. This enables to use <Left> or <Right> to
" navigate through the completion lists.
set wildmenu

" Complete till longest common string. Also start wildmenu.
set wildmode=longest:full,full

" Display text width column.
set colorcolumn=78

" Enable the relative line numbering.
set relativenumber

" Always set autoindenting on.
set autoindent
