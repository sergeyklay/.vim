"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" My personal configuration Vim for that I use on the daily and port
" around from system to system with me.
"
" Copyright (C) 2014-2023 Serghei Iakovlev <egrep@protonmail.ch>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable syntax recognition.
syntax on

" Be iMproved.
set nocompatible

" Enable automatic indentation.
filetype indent plugin on

runtime startup/bundles.vim
runtime startup/settings.vim
runtime startup/plugins.vim
runtime startup/autocommands.vim
runtime startup/mappings.vim

" vim:ft=vim:ts=4:sw=4:sts=4:tw=80:fenc=utf-8:et
