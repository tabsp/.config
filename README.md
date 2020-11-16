# .config

## ZSH

```shell
ln -s ~/.config/zsh/zshrc ~/.zshrc
```

## fzf

```shell
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```

### fd

```shell
# macOS
brew install fd

# Arch
sudo pacman -S fd
```

### bat

```shell
# macOS
brew install bat

# Arch
sudo pacman -S bat
```

## Tmux

```shell
# macOS
brew install tmux

# Arch
sudo pacman -S tmux
```

```shell
ln -s -f ~/.config/tmux.conf ~/.tmux.conf
```

使用系统剪切板

```shell
brew install reattach-to-user-namespace
```
## Font

```shell
brew tap homebrew/cask-fonts
brew cask install font-fira-code-nerd-font
```

