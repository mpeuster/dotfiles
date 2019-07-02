"
" .vimrc by Manuel Peuster (manuel@peuster.de)
"

" plugin management with pathogen
"call pathogen#infect()

" background and colors
"set background=dark
"colorscheme Solarized
"color codeschool

" general setting
set bs=2		" improve backspaceing
set nocompatible 	" disable old vi mode
set ruler		" show cursor
set autoread		" refresh external changed files
syntax on		" syntax highlighting
filetype plugin indent on 
set hlsearch		" enable search highlighting
set showmatch		" show matching ()
set showmode		" vim mode
set autoindent		" enable auto indention
set nobackup		" no backup files
set copyindent		" copy paste with indention
set number		" line numbering
set mouse=a

" general key bindings
let mapleader=","	"set leader key to ,
let g:mapleader=","	"set leader key to ,



" disable arrow key navigation. use: hjkl instead!
"noremap  <Up> ""
"noremap! <Up> <Esc>
"noremap  <Down> ""
"noremap! <Down> <Esc>
"noremap  <Left> ""
"noremap! <Left> <Esc>
"noremap  <Right> ""
"noremap! <Right> <Esc>


" auto start nerd tree
" autocmd VimEnter * NERDTree
" autocmd BufEnter * NERDTreeMirror
