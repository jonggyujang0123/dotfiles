# zsh and tmux setting

# Installing Steps

Your dot files will be overrided. See `symlink.sh` and backup your file please.

```bash
git clone https://github.com/jonggyujang0123/dotfiles-MacOS.git
cd dotfiles-MacOS 
bash symlink.sh
```

1. Install ZSH
For MacOS

```bash
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
```

2. Install ZSH THEME

```bash
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
bash dotfiles-light/symlink.sh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
source .zshrc
```
3. Install Conda

```bash
bash dotfiles-light/CondaConfig/install-conda.sh
```
4. Install vimplugin

download node.js from https://nodejs.org/ko/download

```bash
pip3 install pynvim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
python -m pip install ipdb
```

