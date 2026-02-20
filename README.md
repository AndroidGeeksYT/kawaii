<p align='center'>
<img src="https://img.shields.io/badge/Maintained%3F-YES-cyan?style=for-the-badge">
<img src="https://img.shields.io/github/license/AndroidGeeksYT/dotfile_tmux?color=cyan&style=for-the-badge">
<img src="https://img.shields.io/github/stars/AndroidGeeksYT/dotfile_tmux?color=cyan&style=for-the-badge">
<img src="https://img.shields.io/github/forks/AndroidGeeksYT/dotfile_tmux?color=cyan&style=for-the-badge">
<img src="https://img.shields.io/github/issues/AndroidGeeksYT/dotfile_tmux?color=cyan&style=for-the-badge">
</p>

<p align="center">
<img src="https://github.com/AndroidGeeksYT/AndroidGeeksYT/blob/main/assets/gif/shiroko.gif?raw=true" width="400" alt="Shiroko">
</p>

## What is it?

- Kawaii is a neovim config written in lua aiming to provide a base configuration with very beautiful UI and blazing fast startuptime (around 0.02 secs ~ 0.07 secs). We tweak UI plugins such as telescope, nvim-tree etc well to provide an aesthetic UI experience. 

- Lazy loading is done 93% of the time meaning that plugins will not be loaded by default, they will be loaded only when required also at specific commands, events etc. This lowers the startuptime on Android.

- Kawaii is supposed to be used with its [starter config](https://github.com/AndroidGeeksYT/kawaii), so kawaii main repo ( this repo ) can be imported as a plugin via lazy's import feature and then you can easily use this repo's modules like autocmds etc.
<!--
## Theme Showcase

<details><summary> <b>Images (Click to expand!)</b></summary>

![4 themes](https://nvchad.com/screenshots/four_Themes.webp)
![radium 1](https://nvchad.com/screenshots/radium1.webp)
![radium 2](https://nvchad.com/screenshots/radium2.webp)
![radium 3](https://nvchad.com/screenshots/radium3.webp)


(Note: these are just 4-5 themes, NvChad has around 56 themes)
</details>
## UI related plugins used

<details><summary> <b>Images (Click to expand!)</b></summary>

<h3> Nvim-tree.lua </h3>

Fast file tree:

<kbd><img src="https://nvchad.com/features/nvimtree.webp"></kbd>

<h3> Telescope-nvim </h3>

A fuzzy file finder, picker, sorter, previewer and much more:

<kbd><img src="https://nvchad.com/features/telescope.webp"></kbd>

<h3> Our own statusline written from scratch  </h3>

[NvChad UI](https://github.com/NvChad/ui)

<kbd><img src="https://nvchad.com/features/statuslines.webp"></kbd>

<h3> Tabufline (our own pertab bufferline) </h3>

<kbd><img src="https://nvchad.com/features/tabufline.webp"></kbd>
- Here's a [video](https://www.youtube.com/watch?v=V_9iJ96U_k8&ab_channel=siduck) that showcases it.

<h3> NvCheatsheet ( our UI Plugin ) </h3>
<kbd> <img src="https://nvchad.com/features/nvcheatsheet.webp"/></kbd>

<h3> Modern Theme Picker </h3>
<kbd> <img src="https://github.com/user-attachments/assets/897e46f1-9ae2-4cc2-8fa2-64eff40a90dd" /> </kbd>
</details>

For detailed info list, check [features page](https://nvchad.com/docs/features)
-->
## Plugins list

- Many beautiful themes, theme toggler by our [kawaii-base plugin](https://github.com/AndroidGeeksYT/kawaii-base)
- Lightweight & performant ui plugin with [kawaii-ui UI](https://github.com/AndroidGeeksYT/kawaii-ui) It provides statusline modules, tabufline ( tabs + buffer manager) , beautiful cheatsheets, kawaii updater, hide & unhide terminal buffers, theme switcher and much more!
- File navigation with [nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua)
- Beautiful and configurable icons with [nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons)
- Git diffs and more with [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) 
- NeoVim Lsp configuration with [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) and [mason.nvim](https://github.com/williamboman/mason.nvim)
- Autocompletion with [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- File searching, previewing text files and more with [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim).
- Syntax highlighting with [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- Autoclosing braces and html tags with [nvim-autopairs](https://github.com/windwp/nvim-autopairs)
- Indentlines with [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim)
- Useful snippets with [friendly snippets](https://github.com/rafamadriz/friendly-snippets) + [LuaSnip](https://github.com/L3MON4D3/LuaSnip).
- Popup mappings keysheet [whichkey.nvim](https://github.com/folke/which-key.nvim)

## History

- I (@AndroidGeeksYT i.e creator of kawaii) in my initial days of learning to program wanted a lightweight IDE for writing code, I only had an Android Phone. I was into Android Kernel Dev stuff so many suggested me to buy a PC / Laptop but that thing was I'm very broke. I tried created my own but it sucks. NvChad inspired me to forked their repo named it kawaii and Maintained it.

- I'm decent at ricing i.e customizing system and making it look pretty.
## :gift_heart: Support

If you like kawaii and would like to support & appreciate it via donation then I'll gladly accept it. 

<p>
<img src="https://github.com/AndroidGeeksYT/AndroidGeeks-Kickstart-Nvim/blob/main/img/donate.jpg">
</p>

## Credits

- [NvChad](https://github.com/NvChad)
