syntax enable
set background=dark
colorscheme solarized

set nocompatible
set number
set title
set ambiwidth=double
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent
set list
set nrformats=octal
set hidden
set history=50
set virtualedit=block
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start
set wildmenu
set showmatch
set matchtime=1

inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
vnoremap { "zdi{<C-R>z}
vnoremap [ "zdi[<C-R>z]
vnoremap ( "zdi(<C-R>z)
vnoremap " "zdi"<C-R>z"
vnoremap ' "zdi'<C-R>z'
