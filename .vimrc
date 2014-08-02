""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Basic Vi IMproved Run Commands file
" Author : Anhad Jai Singh
" License: WTFPLv2""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set t_Co=256
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Code Highlighting and Indentation
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Set line numbering
set nu
" set indentation options
set autoindent
" Syntax Highlighting
syntax on
" Use VIM's in-built file-type based indentation where available
filetype plugin indent on 


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Search Options
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Make search case insensitive
set ignorecase 
" if the search pattern contains upper case letters, then make the search
set smartcase 
" search using extended regex
set magic 
" instant search
" set incsearch 


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Auto-Completion
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Omni Completion
set omnifunc=syntaxcomplete#Complete
" Autocomplete with wildchar in command mode
set wildmenu

" Always show the status line, Even when editing only 1 file.
set laststatus=2

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File-Type Based colour Schemes
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufNewFile,BufRead *.c colorscheme zephyr
autocmd BufNewFile,BufRead *.cpp colorscheme zephyr
autocmd BufNewFile,BufRead *.py colorscheme Monokai 
autocmd BufNewFile,BufRead *.tex colorscheme blacklight
autocmd BufNewFile,BufRead *.css colorscheme blacklight

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Load Templates
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufNewFile *.c r ~/.vim/templates/template.c | 1d
autocmd BufNewFile *.py r ~/.vim/templates/template.py | 1d

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Misc.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Allows backspacing over indentation, end of line and start of line
set backspace=indent,eol,start
" Set number of lines to keep as a margin before scrolling
set scrolloff=5
