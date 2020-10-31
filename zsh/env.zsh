export PATH="/usr/local/bin:$PATH"

export FZF_DEFAULT_COMMAND="fd --exclude={.git,.idea,.sass-cache,node_modules,build} --type f"
export FZF_COMPLETION_TRIGGER="\\"
export FZF_DEFAULT_OPTS="--layout=reverse --inline-info --height 40% --preview 'bat --style=numbers --color=always --line-range :500 {}' "

export EDITOR="nvim"

export ICE_HOME="$HOME/.zeroc-ice"
export PATH="$ICE_HOME/bin:$PATH"
export CLASSPATH="$ICE_HOME/lib/Ice.jar:$CLASSPATH"

export JAVA_8_HOME=`/usr/libexec/java_home -v 1.8`
export JAVA_11_HOME=`/usr/libexec/java_home -v 11`
export JAVA_HOME=$JAVA_8_HOME

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
