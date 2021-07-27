"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" My personal configuration Vim for that I use on the daily and port
" around from system to system with me.
"
" Copyright (C) 2014-2021 Serghei Iakovlev <egrep@protonmail.ch>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/bundles')

Plug 'ycm-core/YouCompleteMe'

" Initialize plugin system
call plug#end()

" vim:ft=vim:ts=4:sw=4:sts=4:tw=80:fenc=utf-8:et
