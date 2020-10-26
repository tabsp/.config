export PATH="/usr/local/bin:$PATH"

export FZF_DEFAULT_COMMAND="fd --exclude={.git,.idea,.sass-cache,node_modules,build} --type f"
export FZF_COMPLETION_TRIGGER="\\"
export FZF_DEFAULT_OPTS="--layout=reverse --inline-info --height 40% --preview 'bat --style=numbers --color=always --line-range :500 {}' "

export EDITOR="nvim"

export JAVA_HOME="~/.java"
export PATH=".$PATH:$JAVA_HOME/bin"
export CLASS_PATH="$JAVA_HOME/lib"

export ICE_HOME="~/.zeroc-ice"
export PATH="$ICE_HOME/bin:$PATH"
export CLASSPATH="$ICE_HOME/lib/Ice.jar:$CLASSPATH"

