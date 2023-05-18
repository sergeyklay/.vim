"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins manager setup for Vim.
"
" Copyright (C) 2014-2023 Serghei Iakovlev <egrep@protonmail.ch>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Initial Vim-Plug setup.
" For more see: https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

call plug#end()

" vim:ft=vim:ts=4:sw=4:sts=4:tw=80:fenc=utf-8:et
