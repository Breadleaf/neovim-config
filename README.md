# Neovim Config

This is my neovim config! I partially based it off of [ThePrimeagen](https://linktr.ee/ThePrimeagen)'s neovim config.

## Setup

NOTE: I don't use MacOS or Windows so it might be beneficial to validate before you do anything.

### Installing vim-plug

Follow the steps [here](https://github.com/junegunn/vim-plug) to install vim-plug or run the following command for your operating system.

#### Linux and MacOS

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

#### Windows Powershell

```
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```

### Installing my config files

#### Linux and MacOS

Clone this repo in your `~/.config/` directory.

#### Windows

Clone this repo in your `~/AppData/Local/` directory.

### Installing all plugins

After the above two steps are complete, open neovim and type `:PlugInstall` to download all packages.

## How to use it?

I have documented most features in the init.lua file in the root of the project. My conventions are to make the binds two letters long for sake of remembering and one if I need to use them alot.
