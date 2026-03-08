<div>
  <p>
    <img
      src="https://github.com/AndroidGeeksYT/AndroidGeeksYT/blob/main/assets/gif/shiroko.gif?raw=true"
      width="400"
      alt="Shiroko"
    />
  </p>
</div>

<hr />

<div align="center">
  <p>
    <a href="https://github.com/AndroidGeeksYT/kawaii/releases/latest">
      <img
        alt="Latest release"
        src="https://img.shields.io/github/v/releases/AndroidGeeksYT/kawaii?style=for-the-badge&logo=starship&color=C9CBFF&logoColor=D9E0EE&labelColor=302D41&include_prerelease&sort=semver"
      />
    </a>
    <a href="https://github.com/AndroidGeeksYT/kawaii/pulse">
      <img
        alt="Last commit"
        src="https://img.shields.io/github/last-commit/AndroidGeeksYT/kawaii?style=for-the-badge&logo=starship&color=8bd5ca&logoColor=D9E0EE&labelColor=302D41"
      />
    </a>
    <a href="https://github.com/AndroidGeeksYT/kawaii/blob/main/LICENSE">
      <img
        alt="License"
        src="https://img.shields.io/github/license/AndroidGeeksYT/kawaii?style=for-the-badge&logo=starship&color=ee999f&logoColor=D9E0EE&labelColor=302D41"
      />
    </a>
    <a href="https://github.com/AndroidGeeksYT/kawaii/stargazers">
      <img
        alt="Stars"
        src="https://img.shields.io/github/stars/AndroidGeeksYT/kawaii?style=for-the-badge&logo=starship&color=c69ff5&logoColor=D9E0EE&labelColor=302D41"
      />
    </a>
    <a href="https://github.com/AndroidGeeksYT/kawaii/issues">
      <img
        alt="Issues"
        src="https://img.shields.io/github/issues/AndroidGeeksYT/kawaii?style=for-the-badge&logo=bilibili&color=F5E0DC&logoColor=D9E0EE&labelColor=302D41"
      />
    </a>
    <a href="https://github.com/AndroidGeeksYT/kawaii">
      <img
        alt="Repo Size"
        src="https://img.shields.io/github/repo-size/AndroidGeeksYT/kawaii?color=%23DDB6F2&label=SIZE&logo=codesandbox&style=for-the-badge&logoColor=D9E0EE&labelColor=302D41"
      />
    </a>
  </p>
</div>

<h1 align="center">Kawaii</h1>

<div align="center">
  <a href="https://github.com/AndroidGeeksYT/kawaii">Home</a>
  <span> • </span>
  <a href="https://github.com/AndroidGeeksYT/kawaii-starter">Install</a>
  <span> • </span>
  <a href="https://github.com/AndroidGeeksYT/kawaii-ui">Kawaii UI</a>
  <span> • </span>
  <a href="https://github.com/AndroidGeeksYT/kawaii-base">Kawaii Base</a>
  <span> • </span>
  <a href="https://github.com/AndroidGeeksYT">Maintainer</a>
  <p></p>
</div>

## Showcase

<img src="https://nvchad.com/screenshots/onedark.webp">
<img src="https://nvchad.com/screenshots/rxyhn1.webp">

## What is it?

- Kawaii is a neovim config written in lua aiming to provide a base configuration with very beautiful UI and blazing fast startuptime (around 19ms ~ 22ms). I tweak UI plugins such as telescope, nvim-tree etc well to provide an aesthetic UI experience.

- Lazy loading is done 93% of the time meaning that plugins will not be loaded by default, they will be loaded only when required also at specific commands, events etc. This lowers the startuptime and it was like 19ms-22ms on Debian 13 Trixie CHROOT, Android / Termux 39ms-42ms tested on Qualcomm Snapdragon 675.

- Kawaii is supposed to be used with its [starter config](https://github.com/AndroidGeeksYT/kawaii-starter), so kawaii main repo ( this repo ) can be imported as a plugin via lazy's import feature and then you can easily use this repo's modules like autocmds etc.

## Theme Showcase

<details><summary> <b>Images (Click to expand!)</b></summary>

![4 themes](https://nvchad.com/screenshots/four_Themes.webp)
![radium 1](https://nvchad.com/screenshots/radium1.webp)
![radium 2](https://nvchad.com/screenshots/radium2.webp)
![radium 3](https://nvchad.com/screenshots/radium3.webp)

(Note: these are just 4-5 themes, Kawaii has around 56 themes)

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

[Kawaii UI](https://github.com/AndroidGeeksYT/kawaii-ui)

<kbd><img src="https://nvchad.com/features/statuslines.webp"></kbd>

<h3> Tabufline (our own pertab bufferline) </h3>

<kbd><img src="https://nvchad.com/features/tabufline.webp"></kbd>

- Here's a [video](https://www.youtube.com/watch?v=V_9iJ96U_k8&ab_channel=siduck) that showcases it.

<h3> KwCheatsheet ( our UI Plugin ) </h3>
<kbd> <img src="https://nvchad.com/features/nvcheatsheet.webp"/></kbd>

<h3> Modern Theme Picker </h3>
<kbd> <img src="https://github.com/user-attachments/assets/897e46f1-9ae2-4cc2-8fa2-64eff40a90dd" /> </kbd>
</details>

## Plugins list

- Many beautiful themes, theme toggler by our [base46 plugin](https://github.com/AndroidGeeksYT/kawaii-base)
- Lightweight & performant ui plugin with [Kawaii UI](https://github.com/AndroidGeeksYT/kawaii-ui) It provides statusline modules, tabufline ( tabs + buffer manager) , beautiful cheatsheets, Kawaii updater, hide & unhide terminal buffers, theme switcher and much more!
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

- I (@AndroidGeeksYT i.e re-write NvChad) in my initial days of learning to program wanted a lightweight IDE for writing code, I only had an Android Xiaomi RN7P Qualcomm Snapdragon 675. I was into android kernel dev stuff, up until now I re-write NvChad maintain it and maintain my Android Kernel, dotfiles using only Termux / Debian 13 Trixie Chroot on my phone. I tried creating my own config but it sucks. NvChad inspired me to forked their repo and maintain it which is prettiest + very fast and simple.

- I'm decent at ricing i.e customizing system and making it look kawaii.

## :gift_heart: Support

If you like Kawaii and would like to support & appreciate it via donation then I'll gladly accept it.

<div align="center">
  <p>
    <img
      src="https://github.com/AndroidGeeksYT/AndroidGeeks-Kickstart-Nvim/blob/main/img/donate.jpg"
    />
  </p>
</div>

## Credits

- [NvChad](https://github.com/NvChad/NvChad)
