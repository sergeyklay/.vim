"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sane defaults for Vim.
"
" Copyright (C) 2014-2021 Serghei Iakovlev <egrep@protonmail.ch>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable syntax recognition.
syntax on

" Be iMproved.
set nocompatible

" A dedicated place to store histore, commands, files, etc.
set viminfo+=n~/.vim/viminfo

" Enable automatic indentation.
filetype indent plugin on

" A better menu in command mode. This enables to use <Left> or <Right> to
" navigate through the completion lists.
set wildmenu

" Complete till longest common string. Also start wildmenu.
set wildmode=longest:full,full

" Show status bar.
set laststatus=2

" Display text width column.
set colorcolumn=78

" Enable the line numbering.
set number

" Always set autoindenting on.
set autoindent

" vim:ft=vim:ts=8:sw=2:sts=2:tw=80:fenc=utf-8:et
