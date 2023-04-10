# Dotfiles for MacOS

## Installing Steps

1. Install wezterm [link](https://wezfurlong.org/wezterm/)

2. Clone repo
> ⚠️ Your dot files will be overrided. See `symlink.sh` and backup your file please.

```bash
mkdir -p .config
cd .config
git clone https://github.com/jonggyujang0123/dotfiles-MacOS.git
cd dotfiles-MacOS 
bash symlink.sh
```

3. Install ZSH / Theme / Plugin

```bash
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
source .zshrc
```

4. Install Logo-ls

```bash
bash install-logo-ls-locally.sh
source ~/.zshrc
```

5. (optional) Install vimplugin

download node.js from https://nodejs.org/ko/download

```bash
pip3 install pynvim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
python -m pip install ipdb
```

