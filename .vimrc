set number
set relativenumber
set autoindent
set smartindent
set background=dark
set noswapfile
set laststatus=2
set backspace=indent,eol,start
set expandtab
set showmatch
set tabstop=4
set shiftwidth=4
set noshowmode
set termguicolors
set path+=/usr/local/include/SDL2,/usr/include,/usr/local/include,./include
set path+=**
set wildmenu
set nocompatible

" let vim copy & paste by ctrl + c & ctrl + v
source $VIMRUNTIME/mswin.vim

"let vim open man pages within it like :Man 3 printf
runtime! ftplugin/man.vim

filetype plugin on
syntax enable
let g:lightline = {'colorscheme': 'darcula'}

:hi link Todo Comment

call plug#begin('~/.cache/plugged')
Plug 'itchyny/lightline.vim'
call plug#end()

