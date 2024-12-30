#  Nix + 💤 LazyVim & 󰢱 Lua

A minimal starter template for [LazyVim](https://github.com/LazyVim/LazyVim)
on [Nix](https://nixos.org/)
with [Home Manager](https://nix-community.github.io/home-manager/)
using [Lua](https://www.lua.org/),
based on the [lazy.nvim on NixOS](https://nixalted.com/lazynvim-nixos.html)
guide by [KFerasoff](https://github.com/KFearsoff).

The template uses Nix to manage Neovim as a software packages and its plugins.
But it uses Lua for configuration of Neovim and the plugins themselves.
All the LazyVim plugins are disabled, so that you can start from a (somewhat) clean sheet
and decide for yourself which plugins you want to enable.
Nevertheless, all the LazyVim default [autocmds](./lua/config/autocmds.lua), [keymaps](./lua/config/keymaps.lua)
and [options](./lua/config/options.lua) are still enabled, which might easily lead to errors.
So you might want to disable unused autocmds/keymaps/options that rely on not installed plugins!

Please check KFerasoff's guide for more details about the general setup.

## Installing Plugins

As mentioned, we manage the installation of Neovim and its plugins with Nix.
Let's add and configure a custom colorscheme, e.g. [Modus Themes](https://github.com/miikanissi/modus-themes.nvim).

1. Add plugin to `programs.neovim.plugins` in `default.nix` (e.g. `modus-themes-nvim`)
2. Configure plugin in `./lua/plugins` directory (e.g. `lazyvim.lua`)
3. Rebuild your configuration

## Enabling LazyVim Plugins

Same procedure as mentioned above:

1. Add plugin to `programs.neovim.plugins` in `default.nix` (e.g. `which-key`)
2. Optional: configure plugin in `./lua/plugins` directory (e.g. `which-key.lua`)
3. Rebuild your configuration

## Enabling LazyVim Extras

To enable [LazyVim Extras](https://www.lazyvim.org/extras), you simply follow the above pattern with a small change:

1. Add plugin to `programs.neovim.plugins` in `default.nix` (e.g. `mini-surround`)
2. Import plugin configuration in `default.nix`, in the lazy setup section of the `extraLuaConfig` part:
    `{ import = "lazyvim.plugins.extras.coding.mini-surround" }`
3. Optional: configure plugin in `./lua/plugins` directory (e.g. `mini-surround.lua`)
4. Rebuild your configuration
