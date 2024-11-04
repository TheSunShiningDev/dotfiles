" .vimrc
" keeping it simple
" also keeping it documented!


" BASICS
syntax on
set mouse=a

" Dynamic Line Number
" https://jeffkreeftmeijer.com/vim-number/
:set number
:set ruler
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
:  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
:augroup END


"CUSTOM KEYSTOKES START - KEY REMAPS
let mapleader = " " " SPACE
" SAVE - WRITE
nnoremap <leader>s :w<CR>
"WRITE & QUIT 
nnoremap <leader>q :wq<CR>
" END CUSTOM KEYSTOKES



