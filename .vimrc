set nocompatible              " be iMproved, required
filetype off                  " required

" Syntax highlighting!
syntax on

" Font size
set guifont=Monospace:h58

" always have line numbers on
set number

" size of a hard tabstop
set tabstop=4
" size of an indent
set shiftwidth=4

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Just a shitload of color schemes.
" https://github.com/flazz/vim-colorschemes#current-colorschemes
" Bundle 'flazz/vim-colorschemes'

" Set color scheme
colorscheme benokai

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" ****************************************
" **  Saving files
" ****************************************
"
" Backup and swap files are annoying
" set nobackup
" set noswapfile
"
" Save with Cmd-S cause that's a reflex for me
if has("mac")
    nmap <D-S> :w<CR>
    vmap <D-S> <ESC><D-S>gv
    imap <D-S> <ESC><D-S>
endif
