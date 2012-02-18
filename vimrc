" pathogen
" load pathoen
runtime bundle/vim-pathogen/autoload/pathogen.vim
" load all bundles 
call pathogen#infect()

" common
set nocompatible 	"use vim settings
set number		"show line numbers
set statusline=[%n]\ %<%f\ %m%r%y%{exists('g:loaded_fugitive')?fugitive#statusline():''}	
set laststatus=2	"show status line
set guioptions-=T	"turn of toolbar

syntax on		"turn on syntax highlighting
filetype plugin on	"enable filetype plugins for each filetype 
filetype indent on	"enable indent plugins for each filetype

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

set completeopt+=longest

set t_Co=256

" theme
colorscheme molokai 

" rails
let g:rails_default_file='config/database.yml'
" html
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
