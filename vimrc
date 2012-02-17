" pathogen
" load all bundles 
call pathogen#runtime_append_all_bundles()

" Common
set nocompatible 	"use vim settings
set number		"show line numbers

" rvm is not available under windows os
if has('win32') || has('win64')
  set statusline=[%n]\ %<%f\ %m%r%y%{exists('g:loaded_fugitive')?fugitive#statusline():''}
else
  set statusline=[%n]\ %<%f\ %m%r%y%{exists('g:loaded_fugitive')?fugitive#statusline():''}	
endif

set laststatus=2	"show status line
set guioptions-=T	"turn of toolbar
syntax on		"turn on syntax highlighting
filetype plugin on	"enable filetype plugins for each filetype 
filetype indent on	"enable indent plugins for each filetype

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

" Theme
colorscheme molokai 

" rails
let g:rails_default_file='config/database.yml'
