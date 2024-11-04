# .vim
the ubiquitous text editor


This files is to delatil my vim plugins and themes.
(see my [vimrc.md](vimrc.md) for vim configurations, and commands)
I am using vim native package managment to make things easier and simpler for me.

locations
- ~/.vim/pack/plugins/start/
- ~/.vim/colors/



---

### THEMES


sample from my .vimrc, uncomment the lines for light, dark, and theme options.
```sh
" START  THEME
syntax enable
" choose light or dark
set background=dark
"set background=light
" installed to .vim/colors
colorscheme solarized
"colorscheme gruvbox
"colorscheme gruvbox-material

" END THEME
```

**THEME OPTIONS** are .vim files downloaded to .vim/colors/, I have downloaded these and am syncing them.

- **solarized**
precision colorscheme for the vim text editor
https://github.com/altercation/vim-colors-solarized
- **gruvbox**
retro groove color scheme for vim
https://github.com/morhetz/gruvbox
- **gruvbox-material**
gruvbox with material palette 
https://github.com/sainnhe/gruvbox-material



---

> Oct 31, 2024 - Decided not to use vim plugins.
> But maybe I will in the future, below are some plugins that might be helpful.

### PLUGINS

**vim-polyglot**
A solid language pack for Vim.
```sh
git clone --depth 1 https://github.com/sheerun/vim-polyglot ~/.vim/pack/plugins/start/vim-polyglot
```
