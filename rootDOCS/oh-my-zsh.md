# .oh-my-zsh

I use this for a consistent zsh experience
- https://ohmyz.sh
- https://github.com/ohmyzsh/ohmyzsh

Installing oh-my-zsh with curl
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Installing zsh on linux
- https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH



---



**PLUGINS**
- (This needs to be added/changed in the .zshrc depending on what plugins you install.)
- (ohmyz, comes with many plugins prepackaged.)
- https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins

```sh
# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
# STANDARD
z
git
kitty
# CUSTOM
zsh-autosuggestions
#zsh-syntax-highlighting
zsh-autocomplete
fast-syntax-highlighting
)
```

```bash
# auto style
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#8a8a8a" 
```

**INSTALLING CUSTOM PLUGINS**


zsh-autosuggestions
```sh
git clone --depth 1 https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
```

zsh-syntax-highlighting
```sh
git clone --depth 1 https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```

zsh-fast-syntax-highlighting
```sh
git clone --depth 1 https://github.com/zdharma-continuum/fast-syntax-highlighting.git $ZSH_CUSTOM/plugins/fast-syntax-highlighting
```

zsh-autocomplete
```sh
git clone --depth 1 https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete
```


> The --depth 1 flag in the git clone command is used to create a shallow clone, meaning it only downloads the latest commit. This is useful for saving bandwidth and time, especially if you don't need the full commit history of the repository.

---


