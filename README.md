# Serghei's Vim Configuration

This repository contains my personal configuration for Vim that I use on
the daily and port around from system to system with me.  This is the second
repository I clone — after [my dotfiles](https://github.com/sergeyklay/dotfiles)
— when settling in on a new system.

This configuration uses default-style keybindings and known to work with Vim
7.4 and later.  It's intended to work on a Linux box or on a macOS with a
Vim compiled with `+ruby` and `+python`, though it should load just fine even
otherwise, only with less features.

## How to try it out

You'll need to place this project at the proper place:

```shell
git clone git@github.com:sergeyklay/.vim.git ~/.vim
```

Open vim and wait for load `plug`.

Reload .vimrc and `:PlugInstall` to install plugins.

## License

This project is open source software licensed under the GNU General Public
Licence version 3.
