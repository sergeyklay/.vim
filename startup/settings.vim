"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Common setting for Vim.
"
" Copyright (C) 2014-2023 Serghei Iakovlev <egrep@protonmail.ch>
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" A better menu in command mode. This enables to use <Left> or <Right> to
" navigate through the completion lists.
set wildmenu

" Complete till longest common string. Also start wildmenu.
set wildmode=longest:full,full

" Show status bar.
set laststatus=2

" Display text width column.
set colorcolumn=78
highlight ColorColumn ctermbg=darkgray

" Enable the line numbering.
set number

" Always set autoindenting on.
set autoindent

"""""""""""""""""
" Working files "
"""""""""""""""""

" Turn on backup option.
set backup

" List of directories for the backup file.
set backupdir=~/.vim/.local/backup//,.

" Make backup before overwriting the current buffer.
set writebackup

" Overwrite the original backup file.
set backupcopy=yes

" List of directory names for the swap file.
set directory=~/.vim/.local/swap//,.

" A dedicated place to store history, commands, files, etc.
set viminfo+=n~/.vim/viminfo

"""""""""""""""""
" Sane defaults "
"""""""""""""""""

let mapleader=","

" vim:ft=vim:ts=4:sw=4:sts=4:tw=80:fenc=utf-8:et
