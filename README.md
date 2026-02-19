**This repo is supposed to be used as config by kawaii users!**

<p align="center">
  <img src="https://github.com/AndroidGeeksYT/AndroidGeeksYT/blob/main/assets/gif/shiroko.gif" width="400" alt="Shiroko">
</p>

---

- The kawaii-plugin repo (AndroidGeeksYT/kawaii-plugin) is used as a main repo.
- So you just import its modules , like `require "kawaii.options" , require "kawaii.mappings"`
- So you can delete the .git from this repo ( when you clone it locally ) or fork it :)

---

## ⚙️ Requirements

- Neovim `0.9+`
- `git`
- `ripgrep`
- `clang`
- `python`
- `nodejs`
- A Nerd Font (e.g., [Hack Nerd Font](https://www.nerdfonts.com/))

---

## 🚀 Quick Start

```bash
# Backup your current nvim config
mv ~/.config/nvim ~/.config/nvim.bak

# Clone this repo
git clone https://github.com/AndroidGeeksYT/kawaii ~/.config/nvim
rm -rf .config/nvim/.git

# Launch Neovim
nvim
```

Plugins and configurations will auto-install on the first launch! 🌟

---

## Credits

1) Lazyvim starter https://github.com/LazyVim/starter as nvchad's starter was inspired by Lazyvim's . It made a lot of things easier!
