set nocompatible
filetype plugin indent on
syntax on


set clipboard=unnamedplus
set number
set ruler
set smartindent
set shiftwidth=4
set tabstop=4
set noexpandtab

nnoremap d "_d
"tab navigation:
nnoremap <C-t>     :tabnew<CR>
nnoremap <C-w> :tabclose<CR>


"Coding setup
"map <F5> :!g++ ~/Desktop/Coding/program/prac.cpp -o  ~/Desktop/Coding/program/a.out<CR><CR>
"map <F5> :!~/Desktop/Coding/program/a.out < ~/Desktop/Coding/program/in.txt<CR>

map <F5> :!g++ ~/Desktop/Coding/program/prac.cpp -o  ~/Desktop/Coding/program/a.out<CR><CR> :!~/Desktop/Coding/program/a.out < ~/Desktop/Coding/program/in.txt<CR>

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'valloric/youcompleteme'

call vundle#end()
filetype plugin indent on
