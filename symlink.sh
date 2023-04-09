#!/usr/bin/env bash

# ln_sb nvim ~/.config
ln -sf ~/dotfiles-MacOS/vim/.vimrc ~
# ln_sb nvim-coc ~/.config
# ln_sb nvim-lazyvim ~/.config
ln -sf ~/dotfiles-MacOS/oh-my-zsh/.zshrc ~
ln -sf ~/dotfiles-MacOS/oh-my-zsh/.p10k.zsh ~
# Installing at ~/.oh-my-zsh will make it difficult to manage oh-my-zsh installation.
#ln_sb oh-my-zsh ~/.config
#ln_sb oh-my-zsh/starship.toml ~/.config
ln -sf ~/dotfiles-MacOS/wezterm/.wezterm.lua ~/.wezterm.lua
#ln_sb cargo/config.toml ~/.cargo
ln -sf ~/dotfiles-MacOS/CondaConfig/.condarc ~

