set nocompatible              " be iMproved, required
filetype off                  " required
set shell=/bin/bash
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/nerdtree'
Plugin 'flazz/vim-colorschemes'
Plugin 'bling/vim-airline'

set laststatus=2
let g:airline_powerline_fonts = 1
map <F2> :NERDTreeTabsToggle<CR>

colorscheme Tomorrow-Night-Eighties
set t_Co=256
set nu
set tabstop=4
set shiftwidth=4
set smarttab
