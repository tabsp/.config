if test -f ~/.autojump/share/autojump/autojump.fish; . ~/.autojump/share/autojump/autojump.fish; end

# fzf
set -gx FZF_DEFAULT_COMMAND "fd --exclude={.git,.idea,.sass-cache,node_modules,build} --type f"
set -gx FZF_DEFAULT_OPTS "--layout=reverse --inline-info --height 40% --preview 'bat --style=numbers --color=always --line-range :500 {}' "
