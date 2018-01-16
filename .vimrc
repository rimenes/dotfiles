set nocompatible              " be iMproved, required
filetype off                  " required

" " set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')

" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

" " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" let g:ctrlp_map = '<c-p>'
" let g:ctrlp_cmd = 'CtrlP'

" map <C-n> :NERDTreeToggle<CR>
