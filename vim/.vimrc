syntax on

let mapleader = " "

imap jk <esc>

nnoremap <Leader>w :w<CR>
nnoremap <Leader>n :bn<CR>
nnoremap <Leader>p :bp<CR>

" Highlight trailing whitespace and spaces before tabs
:highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
:autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/ containedin=ALL

filetype plugin indent on

:set backspace=indent,eol,start
