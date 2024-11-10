# .config/kitty
The fast, feature-rich, GPU based terminal emulator


I am using this on mac os because it is easier to configure and has more features than the mac os default terminal app. It also might be a nice app to use on other operating systems to have a consistant terminal app experience.

kitty links
- https://sw.kovidgoyal.net/kitty
- https://sw.kovidgoyal.net/kitty/binary/ - insatll
- https://sw.kovidgoyal.net/kitty/conf - config

Installing with curl
```sh
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
```

Default logation for kitty config files
"~/.config/kitty/"

---

# kitty.conf
On start, kitty.conf has a lot of commented lines.
I will save what that looks like so I can read over, see [config_kitty_fresh.md](config_kitty_fresh.md).
When using the terminal to select new fonts or theme it updates kitty.conf automaticly.
I am going to clear all the commented lines since I have them saved here in the fresh doc!

See latest version of "kitty.conf" in "rootDOTS" folder. I will probably not configure kitty much, becuase it doesn't need to be configured much and use the terminal to change font or theme whenever I feel like it.


```sh
# kitty.conf
# really simple!!!


# Font Size
font_size 15.0
# It's important that text is big enough to see!

# BEGIN_KITTY_THEME
# Fish Tank
include current-theme.conf
# END_KITTY_THEME


# BEGIN_KITTY_FONTS
font_family      family="Space Mono for Powerline"
bold_font        auto
italic_font      auto
bold_italic_font auto
# END_KITTY_FONTS
```



## Themes
some I like or have tried

```kitten themes```
- Fish Tank
- Ubuntu

fonts can be set with ```kitten choose-fonts```.
