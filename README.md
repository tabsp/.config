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
# MacOS
brew install fd

# Arch
sudo pacman -S fd
```

### bat

```shell
# MacOS
brew install bat

# Arch
sudo pacman -S bat
```

## Tmux

```shell
# MacOS
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

