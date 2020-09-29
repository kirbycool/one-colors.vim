# one-colors.vim, yet another one-dark and one-light colorscheme

This a vim approximation of the Atom editor's one-dark and one-light colorschemes, built using the [RNB](https://github.com/romainl/vim-rnb) colorscheme template. It requires true color support (termguicolors).

Colors are taken directly from the Atom repo, with some additions for vim features that need more colors (Pmenu).

- https://github.com/atom/atom/tree/master/packages/one-dark-syntax
- https://github.com/atom/atom/tree/master/packages/one-light-syntax

I've tried to stay as true to the original Atom colorscheme as possible, while also keeping the vim highlights lightweight (you wont find any plugin specific hightlight groups here).

## Installation

Install the plugin with your favorite plugin manager, such as (vim-plug)[https://github.com/junegunn/vim-plug]

```
Plug 'kirbycool/one-colors.vim'
```

You can also copy the files in `colors/` into your vim runtime path if you prefer to do things manually.

Activate the color scheme with the `colorscheme` command.

```
colorscheme onedark
```

```
colorscheme onelight
```

EZPZ
