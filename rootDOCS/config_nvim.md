# .config/nvim
Vim-fork focused on extensibility and usability

neovim links
- https://neovim.io/


Install mac os

brew
```sh
brew install neovim
```

or with curl for arm
```sh
curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim-macos-arm64.tar.gz
tar xzf nvim-macos-arm64.tar.gz
./nvim-macos-arm64/bin/nvim
```


Default logation for neovim config files
- ~/.config/nvim/
- ~/.config/nvim/init.lua


---


I decided to be lazy.
https://www.lazyvim.org/


The only thing I changed about by lazyvim setup is hidden files

~/.config/nvim/init.lua

Just added this, since lazyvim uses neotree
```json
-- HIDDEN FILES
require("neo-tree").setup({
  filesystem = {
    filtered_items = {
      hide_dotfiles = false, -- Set this to false to show hidden files
    },
  },
})
```