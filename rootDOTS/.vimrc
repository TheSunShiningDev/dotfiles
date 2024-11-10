" .vimrc
" keeping it simple
" also keeping it documented!


" BASICS
set mouse=a " so beginners like me can user mouse
set clipboard=unnamed " so yank works to system clipboard 

" Dynamic Line Number
" https://jeffkreeftmeijer.com/vim-number/
:set number
:set ruler
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
:  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
:augroup END

" START  THEME
syntax enable
" choose light or dark
set background=dark
"set background=light
" installed to .vim/colors
"colorscheme solarized
colorscheme gruvbox
" END THEME



"START CUSTOM KEYSTOKES - KEY REMAPS
" I find myself just using regular vim commands, and forgetting that I set this up!
let mapleader = " " " SPACE
" SAVE - WRITE
nnoremap <leader>s :w<CR>
"WRITE & QUIT 
nnoremap <leader>q :wq<CR>
" END CUSTOM KEYSTOKES



