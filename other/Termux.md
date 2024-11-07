# Termux
an Android terminal emulator and Linux environment app


this doc contains some setup for termux!


links
- https://termux.dev/en/

---

Installing oh-my-zsh with curl, after installing zsh
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```


key commands
- ```pkg update && pkg upgrade```
- ```termux-setup-storage```, for android storage



pkg install - some pkg
- ```pkg install lazygit```, my perfered way to work with git from the terminal, this command also installs git, but alas, I have not been able to use this outside of the termux location.
- ```pkg install zsh```
- ```pkg install vim```, my perfered terminal text editor


---

.zshrc, must install the plugins [../rootDOCS/oh-my-zsh.md](../rootDOCS/oh-my-zsh.md)
```sh
# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"


# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
# Standard
z
git
# Custom
zsh-autosuggestions
zsh-syntax-highlighting
fast-syntax-highlighting
zsh-autocomplete
)
source $ZSH/oh-my-zsh.sh
```


.vimrc
```sh
" .vimrc
" keeping it simple
" also keeping it documented!


" BASICS
set mouse=a " so beginners like me can user mouse
set clipboard+=unnamedplus " so yank works to system clipboard, still not working for me.


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
"colorscheme gruvbox
" END THEME
```