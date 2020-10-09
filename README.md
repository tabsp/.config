# .config

## ZSH

```shell
ln -s ~/.config/zsh/zshrc ~/.zshrc
```

## 开发环境

修改目录为本机目录

### Java

eg:

```shell
ln -s /Library/Java/JavaVirtualMachines/jdk1.8.0_251.jdk/Contents/Home ~/.java
```

### Zeroc ICE

eg:

```shell
ln -s ~/Workspace/zeroc/Ice-3.4.2 ~/.zeroc-ice
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

