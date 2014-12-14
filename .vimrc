set nocompatible
filetype off

" runtime path for vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle
Plugin 'gmarik/Vundle.vim'

" Plugins
Plugin 'scrooloose/nerdtree'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'evidens/vim-twig'

" End of plugins
call vundle#end()
filetype plugin indent on

" Nerd Tree
autocmd vimenter * NERDTree

" Snip mate
let g:snips_author = "Dan Cox"

" EasyMotion
nmap s <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)

" Basic Config
set number
set autoindent
set tabstop=4
set shiftwidth=4
colorscheme darkblue
set wildmenu
set ruler
set cmdheight=2
set hid
set backspace=eol,start,indent
set ignorecase
set smartcase
set hlsearch
set incsearch
set noerrorbells
syntax enable

