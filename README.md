# AstroNvim User Configuration

My personal user config for AstroVim

## Installation

- Install AstroNvim

```sh
git clone https://github.com/AstroNvim/AstroNvim.git ~/.config/nvim
```

- Install these user settings

```sh
git clone https://github.com/Vishal-Isharani/my-nvim-setup ~/.config/nvim/lua/user
```

- Update from upstream

```sh
git pull https://code.mehalter.com/AstroNvim_user master --allow-unrelated-histories --no-ff
```

- Initialize AstroVim

```sh
nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
```
