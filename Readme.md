# Neovim Personal Setup

## Introduction

My personal configuration:

* Small
* Modular

## Installation

### Install Neovim

My config targets *only* the latest
['stable'](https://github.com/neovim/neovim/releases/tag/stable) and latest
['nightly'](https://github.com/neovim/neovim/releases/tag/nightly) of Neovim.
If you are experiencing issues, please make sure you have the latest versions.

### Install External Dependencies

External Requirements:
- [git](https://git-scm.com/downloads)
- [golang](https://go.dev/doc/install)
- A [Nerd Font](https://www.nerdfonts.com/): optional, provides various icons
  - if you have it set `vim.g.have_nerd_font` in `init.lua` to true
> **NOTE**
> If you OS `linux` igonere this requeriments
- [make](https://gnuwin32.sourceforge.net/packages/make.htm)
- [gcc](https://sourceforge.net/projects/gcc-win64/postdownload)
- [zig - optional](https://ziglang.org/download/)

### Clone this repository

</details>

<details><summary> Windows </summary>

if you're using powershell
```
git clone https://github.com/Guchangge28/nvim-setup.git "${env:LOCALAPPDATA}\nvim"
```

if you're using cmd
```
git clone https://github.com/Guchangge28/nvim-setup.git "%localappdata%\nvim"
```

</details>

<details><summary> Linux and Mac </summary>

```
git clone https://github.com/Guchangge28/nvim-setup.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

## Next steps

Execute

```
nvim
```
after lazy installation
```
:Mason
```
and install languages for you

> **NOTE**
> the nvim-lspconfig plugin is not being used, 
> but the native API is being used; 
> for more information, visit the [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig/tree/master/lsp)
> check all languages and add a new languages in lsp directory
