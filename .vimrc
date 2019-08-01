set laststatus=2 
set timeoutlen=500
syntax on
imap jj <Esc>
set number
set autoindent
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smartindent
" Отображение парных символов
" set showmatch
colorscheme PaperColor

"set background=dark

"let g:gruvbox_contrast_dark='hard'
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'itchyny/lightline.vim'
Plugin 'VundleVim/Vundle.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Valloric/YouCompleteMe'
Plugin 'zxqfl/tabnine-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'morhetz/gruvbox'
"Plugin 'python-mode/python-mode'
Plugin 'sheerun/vim-polyglot'
call vundle#end()            " required
filetype plugin indent on    " required
