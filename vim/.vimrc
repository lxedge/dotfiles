set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
set nocompatible

syntax on
set wrap
set number
set laststatus=2

set mouse=a
set completeopt=longest,menu 
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
autocmd FileType c,cpp,python set shiftwidth=4 | set expandtab

set incsearch
set clipboard=unnamed

if version >= 603
    set helplang=cn
    set encoding=utf-8
endif
