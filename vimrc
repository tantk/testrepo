" my vimrc
set relativenumber
set scrolloff=8                                                             
set colorcolumn=80                                                          
set tabstop=4
syntax on
highlight ExtraWhitespace guibg=red
colorscheme desert
call plug#begin()
call plug#end()



" vimrc settings from jgyy
syntax on
set number
set cursorline
set cursorcolumn
set autoindent
set cindent
set mouse=r
set modeline
set modelines=5
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$\|\s+\s{1}/
set tabstop=4
set shiftwidth=4
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'pandark/42header.vim'
call vundle#end()
filetype plugin indent on
