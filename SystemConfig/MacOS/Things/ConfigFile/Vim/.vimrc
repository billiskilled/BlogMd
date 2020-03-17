" 设置行号
set number
" set relativenumber

" 设置缩进
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

" 设置leader
let mapleader = "\<Space>"

" pathogen设置
execute pathogen#infect()
syntax on
filetype plugin indent on

" 插件
" airline
let g:airline_theme='light'
