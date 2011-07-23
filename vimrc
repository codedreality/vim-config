" pathogen
" load all bundles 
call pathogen#runtime_append_all_bundles()

" Common
set nocompatible 	"use vim settings
set number		"show line numbers
syntax on		"turn on syntax highlighting
filetype plugin on	"enable filetype plugins for each filetype 
filetype indent on	"enable indent plugins for each filetype

" Theme
colorscheme molokai 
